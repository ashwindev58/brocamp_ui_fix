import 'package:brototype_video_app/domain/admin/auth/admin_credentials.dart';
import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/domain/core/tokens.dart';
import 'package:brototype_video_app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_login_form_event.dart';
part 'admin_login_form_state.dart';
part 'admin_login_form_bloc.freezed.dart';

@injectable
class AdminLoginFormBloc
    extends Bloc<AdminLoginFormEvent, AdminLoginFormState> {
  final IAdminAuthFacade _adminAuthFacade;
  AdminLoginFormBloc(this._adminAuthFacade)
      : super(AdminLoginFormState.initial()) {
    on<AdminLoginFormEvent>((event, emit) async {
      await event.map(
        usernameChanged: (e) async => emit(state.copyWith(
          adminCredentials: state.adminCredentials.copyWith(
            username: Username(e.username),
          ),
          failureOrSuccessOption: none(),
        )),
        passwordChanged: (e) async => emit(state.copyWith(
          adminCredentials: state.adminCredentials.copyWith(
            password: Password(e.password),
          ),
          failureOrSuccessOption: none(),
        )),
        obscureTextChanged: (_) async => emit(state.copyWith(
          hidePassword: !state.hidePassword,
          failureOrSuccessOption: none(),
        )),
        loginButtonPressed: (_) async {
          Either<Failure, Tokens>? failureOrSuccess;

          if (state.adminCredentials.failureOption.isNone()) {
            emit(state.copyWith(
              isSubmitting: true,
              failureOrSuccessOption: none(),
            ));

            failureOrSuccess = await _adminAuthFacade.login(
              credentials: state.adminCredentials,
            );

            failureOrSuccess.fold(
              (_) => null,
              (r) async => await _adminAuthFacade.saveTokens(tokens: r),
            );
          }

          emit(state.copyWith(
            isSubmitting: false,
            showValidationError: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
      );
    });
  }
}
