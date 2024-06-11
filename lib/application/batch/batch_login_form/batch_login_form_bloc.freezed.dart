// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BatchLoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchLoginFormEventCopyWith<$Res> {
  factory $BatchLoginFormEventCopyWith(
          BatchLoginFormEvent value, $Res Function(BatchLoginFormEvent) then) =
      _$BatchLoginFormEventCopyWithImpl<$Res, BatchLoginFormEvent>;
}

/// @nodoc
class _$BatchLoginFormEventCopyWithImpl<$Res, $Val extends BatchLoginFormEvent>
    implements $BatchLoginFormEventCopyWith<$Res> {
  _$BatchLoginFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BrachCodeChangedImplCopyWith<$Res> {
  factory _$$BrachCodeChangedImplCopyWith(_$BrachCodeChangedImpl value,
          $Res Function(_$BrachCodeChangedImpl) then) =
      __$$BrachCodeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String branchCode});
}

/// @nodoc
class __$$BrachCodeChangedImplCopyWithImpl<$Res>
    extends _$BatchLoginFormEventCopyWithImpl<$Res, _$BrachCodeChangedImpl>
    implements _$$BrachCodeChangedImplCopyWith<$Res> {
  __$$BrachCodeChangedImplCopyWithImpl(_$BrachCodeChangedImpl _value,
      $Res Function(_$BrachCodeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchCode = null,
  }) {
    return _then(_$BrachCodeChangedImpl(
      null == branchCode
          ? _value.branchCode
          : branchCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BrachCodeChangedImpl implements _BrachCodeChanged {
  const _$BrachCodeChangedImpl(this.branchCode);

  @override
  final String branchCode;

  @override
  String toString() {
    return 'BatchLoginFormEvent.brachCodeChanged(branchCode: $branchCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrachCodeChangedImpl &&
            (identical(other.branchCode, branchCode) ||
                other.branchCode == branchCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BrachCodeChangedImplCopyWith<_$BrachCodeChangedImpl> get copyWith =>
      __$$BrachCodeChangedImplCopyWithImpl<_$BrachCodeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return brachCodeChanged(branchCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return brachCodeChanged?.call(branchCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (brachCodeChanged != null) {
      return brachCodeChanged(branchCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return brachCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return brachCodeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (brachCodeChanged != null) {
      return brachCodeChanged(this);
    }
    return orElse();
  }
}

abstract class _BrachCodeChanged implements BatchLoginFormEvent {
  const factory _BrachCodeChanged(final String branchCode) =
      _$BrachCodeChangedImpl;

  String get branchCode;
  @JsonKey(ignore: true)
  _$$BrachCodeChangedImplCopyWith<_$BrachCodeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BatchNumberChangedImplCopyWith<$Res> {
  factory _$$BatchNumberChangedImplCopyWith(_$BatchNumberChangedImpl value,
          $Res Function(_$BatchNumberChangedImpl) then) =
      __$$BatchNumberChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String batchNumber});
}

/// @nodoc
class __$$BatchNumberChangedImplCopyWithImpl<$Res>
    extends _$BatchLoginFormEventCopyWithImpl<$Res, _$BatchNumberChangedImpl>
    implements _$$BatchNumberChangedImplCopyWith<$Res> {
  __$$BatchNumberChangedImplCopyWithImpl(_$BatchNumberChangedImpl _value,
      $Res Function(_$BatchNumberChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batchNumber = null,
  }) {
    return _then(_$BatchNumberChangedImpl(
      null == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BatchNumberChangedImpl implements _BatchNumberChanged {
  const _$BatchNumberChangedImpl(this.batchNumber);

  @override
  final String batchNumber;

  @override
  String toString() {
    return 'BatchLoginFormEvent.batchNumberChanged(batchNumber: $batchNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchNumberChangedImpl &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, batchNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchNumberChangedImplCopyWith<_$BatchNumberChangedImpl> get copyWith =>
      __$$BatchNumberChangedImplCopyWithImpl<_$BatchNumberChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return batchNumberChanged(batchNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return batchNumberChanged?.call(batchNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (batchNumberChanged != null) {
      return batchNumberChanged(batchNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return batchNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return batchNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (batchNumberChanged != null) {
      return batchNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _BatchNumberChanged implements BatchLoginFormEvent {
  const factory _BatchNumberChanged(final String batchNumber) =
      _$BatchNumberChangedImpl;

  String get batchNumber;
  @JsonKey(ignore: true)
  _$$BatchNumberChangedImplCopyWith<_$BatchNumberChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedImplCopyWith<$Res> {
  factory _$$PasswordChangedImplCopyWith(_$PasswordChangedImpl value,
          $Res Function(_$PasswordChangedImpl) then) =
      __$$PasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedImplCopyWithImpl<$Res>
    extends _$BatchLoginFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
    implements _$$PasswordChangedImplCopyWith<$Res> {
  __$$PasswordChangedImplCopyWithImpl(
      _$PasswordChangedImpl _value, $Res Function(_$PasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangedImpl(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangedImpl implements _PasswordChanged {
  const _$PasswordChangedImpl(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'BatchLoginFormEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      __$$PasswordChangedImplCopyWithImpl<_$PasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements BatchLoginFormEvent {
  const factory _PasswordChanged(final String password) = _$PasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedImplCopyWith<_$PasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObscureTextChangedImplCopyWith<$Res> {
  factory _$$ObscureTextChangedImplCopyWith(_$ObscureTextChangedImpl value,
          $Res Function(_$ObscureTextChangedImpl) then) =
      __$$ObscureTextChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ObscureTextChangedImplCopyWithImpl<$Res>
    extends _$BatchLoginFormEventCopyWithImpl<$Res, _$ObscureTextChangedImpl>
    implements _$$ObscureTextChangedImplCopyWith<$Res> {
  __$$ObscureTextChangedImplCopyWithImpl(_$ObscureTextChangedImpl _value,
      $Res Function(_$ObscureTextChangedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ObscureTextChangedImpl implements _ObscureTextChanged {
  const _$ObscureTextChangedImpl();

  @override
  String toString() {
    return 'BatchLoginFormEvent.obscureTextChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ObscureTextChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return obscureTextChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return obscureTextChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return obscureTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return obscureTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged(this);
    }
    return orElse();
  }
}

abstract class _ObscureTextChanged implements BatchLoginFormEvent {
  const factory _ObscureTextChanged() = _$ObscureTextChangedImpl;
}

/// @nodoc
abstract class _$$LoginButtonPressedImplCopyWith<$Res> {
  factory _$$LoginButtonPressedImplCopyWith(_$LoginButtonPressedImpl value,
          $Res Function(_$LoginButtonPressedImpl) then) =
      __$$LoginButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginButtonPressedImplCopyWithImpl<$Res>
    extends _$BatchLoginFormEventCopyWithImpl<$Res, _$LoginButtonPressedImpl>
    implements _$$LoginButtonPressedImplCopyWith<$Res> {
  __$$LoginButtonPressedImplCopyWithImpl(_$LoginButtonPressedImpl _value,
      $Res Function(_$LoginButtonPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginButtonPressedImpl implements _LoginButtonPressed {
  const _$LoginButtonPressedImpl();

  @override
  String toString() {
    return 'BatchLoginFormEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginButtonPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LoginButtonPressed implements BatchLoginFormEvent {
  const factory _LoginButtonPressed() = _$LoginButtonPressedImpl;
}

/// @nodoc
mixin _$BatchLoginFormState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get hidePassword => throw _privateConstructorUsedError;
  bool get showValidationError => throw _privateConstructorUsedError;
  BatchCredentials get batchCredentials => throw _privateConstructorUsedError;
  Option<Either<Failure, Tokens>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BatchLoginFormStateCopyWith<BatchLoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchLoginFormStateCopyWith<$Res> {
  factory $BatchLoginFormStateCopyWith(
          BatchLoginFormState value, $Res Function(BatchLoginFormState) then) =
      _$BatchLoginFormStateCopyWithImpl<$Res, BatchLoginFormState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      BatchCredentials batchCredentials,
      Option<Either<Failure, Tokens>> failureOrSuccessOption});

  $BatchCredentialsCopyWith<$Res> get batchCredentials;
}

/// @nodoc
class _$BatchLoginFormStateCopyWithImpl<$Res, $Val extends BatchLoginFormState>
    implements $BatchLoginFormStateCopyWith<$Res> {
  _$BatchLoginFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? batchCredentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidationError: null == showValidationError
          ? _value.showValidationError
          : showValidationError // ignore: cast_nullable_to_non_nullable
              as bool,
      batchCredentials: null == batchCredentials
          ? _value.batchCredentials
          : batchCredentials // ignore: cast_nullable_to_non_nullable
              as BatchCredentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Tokens>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCredentialsCopyWith<$Res> get batchCredentials {
    return $BatchCredentialsCopyWith<$Res>(_value.batchCredentials, (value) {
      return _then(_value.copyWith(batchCredentials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BatchLoginFormStateImplCopyWith<$Res>
    implements $BatchLoginFormStateCopyWith<$Res> {
  factory _$$BatchLoginFormStateImplCopyWith(_$BatchLoginFormStateImpl value,
          $Res Function(_$BatchLoginFormStateImpl) then) =
      __$$BatchLoginFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      BatchCredentials batchCredentials,
      Option<Either<Failure, Tokens>> failureOrSuccessOption});

  @override
  $BatchCredentialsCopyWith<$Res> get batchCredentials;
}

/// @nodoc
class __$$BatchLoginFormStateImplCopyWithImpl<$Res>
    extends _$BatchLoginFormStateCopyWithImpl<$Res, _$BatchLoginFormStateImpl>
    implements _$$BatchLoginFormStateImplCopyWith<$Res> {
  __$$BatchLoginFormStateImplCopyWithImpl(_$BatchLoginFormStateImpl _value,
      $Res Function(_$BatchLoginFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? batchCredentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$BatchLoginFormStateImpl(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      hidePassword: null == hidePassword
          ? _value.hidePassword
          : hidePassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showValidationError: null == showValidationError
          ? _value.showValidationError
          : showValidationError // ignore: cast_nullable_to_non_nullable
              as bool,
      batchCredentials: null == batchCredentials
          ? _value.batchCredentials
          : batchCredentials // ignore: cast_nullable_to_non_nullable
              as BatchCredentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Tokens>>,
    ));
  }
}

/// @nodoc

class _$BatchLoginFormStateImpl implements _BatchLoginFormState {
  const _$BatchLoginFormStateImpl(
      {required this.isSubmitting,
      required this.hidePassword,
      required this.showValidationError,
      required this.batchCredentials,
      required this.failureOrSuccessOption});

  @override
  final bool isSubmitting;
  @override
  final bool hidePassword;
  @override
  final bool showValidationError;
  @override
  final BatchCredentials batchCredentials;
  @override
  final Option<Either<Failure, Tokens>> failureOrSuccessOption;

  @override
  String toString() {
    return 'BatchLoginFormState(isSubmitting: $isSubmitting, hidePassword: $hidePassword, showValidationError: $showValidationError, batchCredentials: $batchCredentials, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchLoginFormStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.hidePassword, hidePassword) ||
                other.hidePassword == hidePassword) &&
            (identical(other.showValidationError, showValidationError) ||
                other.showValidationError == showValidationError) &&
            (identical(other.batchCredentials, batchCredentials) ||
                other.batchCredentials == batchCredentials) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSubmitting, hidePassword,
      showValidationError, batchCredentials, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchLoginFormStateImplCopyWith<_$BatchLoginFormStateImpl> get copyWith =>
      __$$BatchLoginFormStateImplCopyWithImpl<_$BatchLoginFormStateImpl>(
          this, _$identity);
}

abstract class _BatchLoginFormState implements BatchLoginFormState {
  const factory _BatchLoginFormState(
      {required final bool isSubmitting,
      required final bool hidePassword,
      required final bool showValidationError,
      required final BatchCredentials batchCredentials,
      required final Option<Either<Failure, Tokens>>
          failureOrSuccessOption}) = _$BatchLoginFormStateImpl;

  @override
  bool get isSubmitting;
  @override
  bool get hidePassword;
  @override
  bool get showValidationError;
  @override
  BatchCredentials get batchCredentials;
  @override
  Option<Either<Failure, Tokens>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$BatchLoginFormStateImplCopyWith<_$BatchLoginFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
