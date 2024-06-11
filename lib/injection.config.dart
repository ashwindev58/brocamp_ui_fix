// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:brototype_video_app/application/admin/admin_auth/admin_auth_bloc.dart'
    as _i12;
import 'package:brototype_video_app/application/admin/admin_bloc.dart' as _i13;
import 'package:brototype_video_app/application/admin/admin_login_form/admin_login_form_bloc.dart'
    as _i14;
import 'package:brototype_video_app/application/admin/create_batch_form/create_batch_form_bloc.dart'
    as _i18;
import 'package:brototype_video_app/application/batch/batch_auth/batch_auth_bloc.dart'
    as _i15;
import 'package:brototype_video_app/application/batch/batch_bloc.dart' as _i16;
import 'package:brototype_video_app/application/batch/batch_login_form/batch_login_form_bloc.dart'
    as _i17;
import 'package:brototype_video_app/application/batch/web_socket/web_socket_bloc.dart'
    as _i11;
import 'package:brototype_video_app/domain/admin/auth/i_admin_auth_facade.dart'
    as _i3;
import 'package:brototype_video_app/domain/admin/i_admin_repository.dart'
    as _i5;
import 'package:brototype_video_app/domain/batch/auth/i_batch_auth_facade.dart'
    as _i7;
import 'package:brototype_video_app/domain/batch/i_batch_repository.dart'
    as _i9;
import 'package:brototype_video_app/infrastructure/admin/admin_repository.dart'
    as _i6;
import 'package:brototype_video_app/infrastructure/admin/auth/admin_auth_facade.dart'
    as _i4;
import 'package:brototype_video_app/infrastructure/batch/auth/batch_auth_facade.dart'
    as _i8;
import 'package:brototype_video_app/infrastructure/batch/batch_repository.dart'
    as _i10;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.IAdminAuthFacade>(() => _i4.AdminAuthFacade());
    gh.factory<_i5.IAdminRepository>(() => _i6.AdminRepository());
    gh.lazySingleton<_i7.IBatchAuthFacade>(() => _i8.BatchAuthFacade());
    gh.lazySingleton<_i9.IBatchRepository>(() => _i10.BatchRepository());
    gh.factory<_i11.WebSocketBloc>(() => _i11.WebSocketBloc());
    gh.factory<_i12.AdminAuthBloc>(
        () => _i12.AdminAuthBloc(gh<_i3.IAdminAuthFacade>()));
    gh.factory<_i13.AdminBloc>(() => _i13.AdminBloc(
          gh<_i3.IAdminAuthFacade>(),
          gh<_i5.IAdminRepository>(),
        ));
    gh.factory<_i14.AdminLoginFormBloc>(
        () => _i14.AdminLoginFormBloc(gh<_i3.IAdminAuthFacade>()));
    gh.factory<_i15.BatchAuthBloc>(
        () => _i15.BatchAuthBloc(gh<_i7.IBatchAuthFacade>()));
    gh.factory<_i16.BatchBloc>(() => _i16.BatchBloc(
          gh<_i7.IBatchAuthFacade>(),
          gh<_i9.IBatchRepository>(),
        ));
    gh.factory<_i17.BatchLoginFormBloc>(
        () => _i17.BatchLoginFormBloc(gh<_i7.IBatchAuthFacade>()));
    gh.factory<_i18.CreateBatchFormBloc>(() => _i18.CreateBatchFormBloc(
          gh<_i3.IAdminAuthFacade>(),
          gh<_i5.IAdminRepository>(),
        ));
    return this;
  }
}
