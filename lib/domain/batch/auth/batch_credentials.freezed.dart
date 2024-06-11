// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BatchCredentials {
  String get branchCode => throw _privateConstructorUsedError;
  BatchNumber get batchNumber => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BatchCredentialsCopyWith<BatchCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchCredentialsCopyWith<$Res> {
  factory $BatchCredentialsCopyWith(
          BatchCredentials value, $Res Function(BatchCredentials) then) =
      _$BatchCredentialsCopyWithImpl<$Res, BatchCredentials>;
  @useResult
  $Res call({String branchCode, BatchNumber batchNumber, Password password});
}

/// @nodoc
class _$BatchCredentialsCopyWithImpl<$Res, $Val extends BatchCredentials>
    implements $BatchCredentialsCopyWith<$Res> {
  _$BatchCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchCode = null,
    Object? batchNumber = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      batchNumber: null == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as BatchNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BatchCredentialsImplCopyWith<$Res>
    implements $BatchCredentialsCopyWith<$Res> {
  factory _$$BatchCredentialsImplCopyWith(_$BatchCredentialsImpl value,
          $Res Function(_$BatchCredentialsImpl) then) =
      __$$BatchCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String branchCode, BatchNumber batchNumber, Password password});
}

/// @nodoc
class __$$BatchCredentialsImplCopyWithImpl<$Res>
    extends _$BatchCredentialsCopyWithImpl<$Res, _$BatchCredentialsImpl>
    implements _$$BatchCredentialsImplCopyWith<$Res> {
  __$$BatchCredentialsImplCopyWithImpl(_$BatchCredentialsImpl _value,
      $Res Function(_$BatchCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchCode = null,
    Object? batchNumber = null,
    Object? password = null,
  }) {
    return _then(_$BatchCredentialsImpl(
      branchCode: null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
      batchNumber: null == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as BatchNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$BatchCredentialsImpl extends _BatchCredentials {
  const _$BatchCredentialsImpl(
      {required this.branchCode,
      required this.batchNumber,
      required this.password})
      : super._();

  @override
  final String branchCode;
  @override
  final BatchNumber batchNumber;
  @override
  final Password password;

  @override
  String toString() {
    return 'BatchCredentials(branchCode: $branchCode, batchNumber: $batchNumber, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchCredentialsImpl &&
            (identical(other.branchCode, branchCode) ||
                other.branchCode == branchCode) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, branchCode, batchNumber, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchCredentialsImplCopyWith<_$BatchCredentialsImpl> get copyWith =>
      __$$BatchCredentialsImplCopyWithImpl<_$BatchCredentialsImpl>(
          this, _$identity);
}

abstract class _BatchCredentials extends BatchCredentials {
  const factory _BatchCredentials(
      {required final String branchCode,
      required final BatchNumber batchNumber,
      required final Password password}) = _$BatchCredentialsImpl;
  const _BatchCredentials._() : super._();

  @override
  String get branchCode;
  @override
  BatchNumber get batchNumber;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$$BatchCredentialsImplCopyWith<_$BatchCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
