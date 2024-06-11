import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart';
import 'package:brototype_video_app/domain/admin/i_admin_repository.dart';
import 'package:brototype_video_app/domain/batch/auth/batch_credentials.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:brototype_video_app/domain/core/failure.dart';
import 'package:brototype_video_app/domain/core/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'create_batch_form_event.dart';
part 'create_batch_form_state.dart';
part 'create_batch_form_bloc.freezed.dart';

@injectable
class CreateBatchFormBloc
    extends Bloc<CreateBatchFormEvent, CreateBatchFormState> {
  CreateBatchFormEvent? _refreshEvent;
  final IAdminAuthFacade _adminAuthFacade;
  final IAdminRepository _adminRepository;
  CreateBatchFormBloc(
    this._adminAuthFacade,
    this._adminRepository,
  ) : super(CreateBatchFormState.initial()) {
    on<CreateBatchFormEvent>((event, emit) async {
      await event.map(
        brachCodeChanged: (e) async => emit(state.copyWith(
          batchCredentials: state.batchCredentials.copyWith(
            branchCode: e.branchCode,
          ),
          failureOrSuccessOption: none(),
        )),
        batchNumberChanged: (e) async => emit(state.copyWith(
          batchCredentials: state.batchCredentials.copyWith(
            batchNumber: BatchNumber(e.batchNumber),
          ),
          failureOrSuccessOption: none(),
        )),
        passwordChanged: (e) async => emit(state.copyWith(
          batchCredentials: state.batchCredentials.copyWith(
            password: Password(e.password),
          ),
          failureOrSuccessOption: none(),
        )),
        obscureTextChanged: (_) async => emit(state.copyWith(
          hidePassword: !state.hidePassword,
          failureOrSuccessOption: none(),
        )),
        createButtonPressed: (_) async {
          Either<Failure, Batch>? failureOrSuccess;

          if (state.batchCredentials.failureOption.isNone()) {
            emit(state.copyWith(
              isSubmitting: true,
              failureOrSuccessOption: none(),
            ));

            failureOrSuccess = await _adminRepository.createBatch(
              batchCredentials: state.batchCredentials,
            );

            failureOrSuccess.fold(
              (l) => l.maybeMap(
                tokenFailure: (_) {
                  _refreshEvent =
                      const CreateBatchFormEvent.createButtonPressed();
                  add(const CreateBatchFormEvent.refreshToken());
                },
                orElse: () => null,
              ),
              (r) async => await _adminRepository.saveBatchId(batchId: r.id),
            );
          }

          emit(state.copyWith(
            isSubmitting: false,
            showValidationError: true,
            failureOrSuccessOption: optionOf(failureOrSuccess),
          ));
        },
        authCheckRequested: (_) async => emit(state.copyWith(
          checkAuth: false,
        )),
        refreshToken: (_) async {
          emit(state.copyWith(
            checkAuth: false,
          ));
          final tokenOption = await _adminAuthFacade.refreshToken();
          tokenOption.fold(
            (l) => emit(state.copyWith(
              checkAuth: true,
            )),
            (r) async {
              await _adminAuthFacade.saveTokens(tokens: r);
              if (_refreshEvent != null) {
                add(_refreshEvent!);
              }
            },
          );
        },
      );
    });
  }
}
