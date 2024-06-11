// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdminCredentials {
  Username get username => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdminCredentialsCopyWith<AdminCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCredentialsCopyWith<$Res> {
  factory $AdminCredentialsCopyWith(
          AdminCredentials value, $Res Function(AdminCredentials) then) =
      _$AdminCredentialsCopyWithImpl<$Res, AdminCredentials>;
  @useResult
  $Res call({Username username, Password password});
}

/// @nodoc
class _$AdminCredentialsCopyWithImpl<$Res, $Val extends AdminCredentials>
    implements $AdminCredentialsCopyWith<$Res> {
  _$AdminCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminCredentialsImplCopyWith<$Res>
    implements $AdminCredentialsCopyWith<$Res> {
  factory _$$AdminCredentialsImplCopyWith(_$AdminCredentialsImpl value,
          $Res Function(_$AdminCredentialsImpl) then) =
      __$$AdminCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Username username, Password password});
}

/// @nodoc
class __$$AdminCredentialsImplCopyWithImpl<$Res>
    extends _$AdminCredentialsCopyWithImpl<$Res, _$AdminCredentialsImpl>
    implements _$$AdminCredentialsImplCopyWith<$Res> {
  __$$AdminCredentialsImplCopyWithImpl(_$AdminCredentialsImpl _value,
      $Res Function(_$AdminCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$AdminCredentialsImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$AdminCredentialsImpl extends _AdminCredentials {
  const _$AdminCredentialsImpl({required this.username, required this.password})
      : super._();

  @override
  final Username username;
  @override
  final Password password;

  @override
  String toString() {
    return 'AdminCredentials(username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminCredentialsImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminCredentialsImplCopyWith<_$AdminCredentialsImpl> get copyWith =>
      __$$AdminCredentialsImplCopyWithImpl<_$AdminCredentialsImpl>(
          this, _$identity);
}

abstract class _AdminCredentials extends AdminCredentials {
  const factory _AdminCredentials(
      {required final Username username,
      required final Password password}) = _$AdminCredentialsImpl;
  const _AdminCredentials._() : super._();

  @override
  Username get username;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$$AdminCredentialsImplCopyWith<_$AdminCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
