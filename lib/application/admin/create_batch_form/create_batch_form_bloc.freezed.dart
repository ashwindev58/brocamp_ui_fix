// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_batch_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateBatchFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String branchCode) brachCodeChanged,
    required TResult Function(String batchNumber) batchNumberChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BrachCodeChanged value) brachCodeChanged,
    required TResult Function(_BatchNumberChanged value) batchNumberChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBatchFormEventCopyWith<$Res> {
  factory $CreateBatchFormEventCopyWith(CreateBatchFormEvent value,
          $Res Function(CreateBatchFormEvent) then) =
      _$CreateBatchFormEventCopyWithImpl<$Res, CreateBatchFormEvent>;
}

/// @nodoc
class _$CreateBatchFormEventCopyWithImpl<$Res,
        $Val extends CreateBatchFormEvent>
    implements $CreateBatchFormEventCopyWith<$Res> {
  _$CreateBatchFormEventCopyWithImpl(this._value, this._then);

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
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$BrachCodeChangedImpl>
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
    return 'CreateBatchFormEvent.brachCodeChanged(branchCode: $branchCode)';
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
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
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
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
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
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
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
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
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (brachCodeChanged != null) {
      return brachCodeChanged(this);
    }
    return orElse();
  }
}

abstract class _BrachCodeChanged implements CreateBatchFormEvent {
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
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$BatchNumberChangedImpl>
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
    return 'CreateBatchFormEvent.batchNumberChanged(batchNumber: $batchNumber)';
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
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
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
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
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
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
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
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
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (batchNumberChanged != null) {
      return batchNumberChanged(this);
    }
    return orElse();
  }
}

abstract class _BatchNumberChanged implements CreateBatchFormEvent {
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
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
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
    return 'CreateBatchFormEvent.passwordChanged(password: $password)';
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
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
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
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
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
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
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
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
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements CreateBatchFormEvent {
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
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$ObscureTextChangedImpl>
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
    return 'CreateBatchFormEvent.obscureTextChanged()';
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
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
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
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
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
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
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
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
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (obscureTextChanged != null) {
      return obscureTextChanged(this);
    }
    return orElse();
  }
}

abstract class _ObscureTextChanged implements CreateBatchFormEvent {
  const factory _ObscureTextChanged() = _$ObscureTextChangedImpl;
}

/// @nodoc
abstract class _$$CreateButtonPressedImplCopyWith<$Res> {
  factory _$$CreateButtonPressedImplCopyWith(_$CreateButtonPressedImpl value,
          $Res Function(_$CreateButtonPressedImpl) then) =
      __$$CreateButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateButtonPressedImplCopyWithImpl<$Res>
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$CreateButtonPressedImpl>
    implements _$$CreateButtonPressedImplCopyWith<$Res> {
  __$$CreateButtonPressedImplCopyWithImpl(_$CreateButtonPressedImpl _value,
      $Res Function(_$CreateButtonPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateButtonPressedImpl implements _CreateButtonPressed {
  const _$CreateButtonPressedImpl();

  @override
  String toString() {
    return 'CreateBatchFormEvent.createButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateButtonPressedImpl);
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return createButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return createButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (createButtonPressed != null) {
      return createButtonPressed();
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return createButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return createButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (createButtonPressed != null) {
      return createButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _CreateButtonPressed implements CreateBatchFormEvent {
  const factory _CreateButtonPressed() = _$CreateButtonPressedImpl;
}

/// @nodoc
abstract class _$$AuthCheckRequestedImplCopyWith<$Res> {
  factory _$$AuthCheckRequestedImplCopyWith(_$AuthCheckRequestedImpl value,
          $Res Function(_$AuthCheckRequestedImpl) then) =
      __$$AuthCheckRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckRequestedImplCopyWithImpl<$Res>
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$AuthCheckRequestedImpl>
    implements _$$AuthCheckRequestedImplCopyWith<$Res> {
  __$$AuthCheckRequestedImplCopyWithImpl(_$AuthCheckRequestedImpl _value,
      $Res Function(_$AuthCheckRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthCheckRequestedImpl implements _AuthCheckRequested {
  const _$AuthCheckRequestedImpl();

  @override
  String toString() {
    return 'CreateBatchFormEvent.authCheckRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthCheckRequestedImpl);
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested();
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (authCheckRequested != null) {
      return authCheckRequested(this);
    }
    return orElse();
  }
}

abstract class _AuthCheckRequested implements CreateBatchFormEvent {
  const factory _AuthCheckRequested() = _$AuthCheckRequestedImpl;
}

/// @nodoc
abstract class _$$RefreshTokenImplCopyWith<$Res> {
  factory _$$RefreshTokenImplCopyWith(
          _$RefreshTokenImpl value, $Res Function(_$RefreshTokenImpl) then) =
      __$$RefreshTokenImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefreshTokenImplCopyWithImpl<$Res>
    extends _$CreateBatchFormEventCopyWithImpl<$Res, _$RefreshTokenImpl>
    implements _$$RefreshTokenImplCopyWith<$Res> {
  __$$RefreshTokenImplCopyWithImpl(
      _$RefreshTokenImpl _value, $Res Function(_$RefreshTokenImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshTokenImpl implements _RefreshToken {
  const _$RefreshTokenImpl();

  @override
  String toString() {
    return 'CreateBatchFormEvent.refreshToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshTokenImpl);
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
    required TResult Function() createButtonPressed,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return refreshToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String branchCode)? brachCodeChanged,
    TResult? Function(String batchNumber)? batchNumberChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? createButtonPressed,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return refreshToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String branchCode)? brachCodeChanged,
    TResult Function(String batchNumber)? batchNumberChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? createButtonPressed,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (refreshToken != null) {
      return refreshToken();
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
    required TResult Function(_CreateButtonPressed value) createButtonPressed,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return refreshToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult? Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_CreateButtonPressed value)? createButtonPressed,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return refreshToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BrachCodeChanged value)? brachCodeChanged,
    TResult Function(_BatchNumberChanged value)? batchNumberChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_CreateButtonPressed value)? createButtonPressed,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (refreshToken != null) {
      return refreshToken(this);
    }
    return orElse();
  }
}

abstract class _RefreshToken implements CreateBatchFormEvent {
  const factory _RefreshToken() = _$RefreshTokenImpl;
}

/// @nodoc
mixin _$CreateBatchFormState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get checkAuth => throw _privateConstructorUsedError;
  bool get hidePassword => throw _privateConstructorUsedError;
  bool get showValidationError => throw _privateConstructorUsedError;
  BatchCredentials get batchCredentials => throw _privateConstructorUsedError;
  Option<Either<Failure, Batch>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateBatchFormStateCopyWith<CreateBatchFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateBatchFormStateCopyWith<$Res> {
  factory $CreateBatchFormStateCopyWith(CreateBatchFormState value,
          $Res Function(CreateBatchFormState) then) =
      _$CreateBatchFormStateCopyWithImpl<$Res, CreateBatchFormState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      bool checkAuth,
      bool hidePassword,
      bool showValidationError,
      BatchCredentials batchCredentials,
      Option<Either<Failure, Batch>> failureOrSuccessOption});

  $BatchCredentialsCopyWith<$Res> get batchCredentials;
}

/// @nodoc
class _$CreateBatchFormStateCopyWithImpl<$Res,
        $Val extends CreateBatchFormState>
    implements $CreateBatchFormStateCopyWith<$Res> {
  _$CreateBatchFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? checkAuth = null,
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
      checkAuth: null == checkAuth
          ? _value.checkAuth
          : checkAuth // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<Failure, Batch>>,
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
abstract class _$$CreateBatchFormStateImplCopyWith<$Res>
    implements $CreateBatchFormStateCopyWith<$Res> {
  factory _$$CreateBatchFormStateImplCopyWith(_$CreateBatchFormStateImpl value,
          $Res Function(_$CreateBatchFormStateImpl) then) =
      __$$CreateBatchFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      bool checkAuth,
      bool hidePassword,
      bool showValidationError,
      BatchCredentials batchCredentials,
      Option<Either<Failure, Batch>> failureOrSuccessOption});

  @override
  $BatchCredentialsCopyWith<$Res> get batchCredentials;
}

/// @nodoc
class __$$CreateBatchFormStateImplCopyWithImpl<$Res>
    extends _$CreateBatchFormStateCopyWithImpl<$Res, _$CreateBatchFormStateImpl>
    implements _$$CreateBatchFormStateImplCopyWith<$Res> {
  __$$CreateBatchFormStateImplCopyWithImpl(_$CreateBatchFormStateImpl _value,
      $Res Function(_$CreateBatchFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? checkAuth = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? batchCredentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$CreateBatchFormStateImpl(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      checkAuth: null == checkAuth
          ? _value.checkAuth
          : checkAuth // ignore: cast_nullable_to_non_nullable
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
              as Option<Either<Failure, Batch>>,
    ));
  }
}

/// @nodoc

class _$CreateBatchFormStateImpl implements _CreateBatchFormState {
  const _$CreateBatchFormStateImpl(
      {required this.isSubmitting,
      required this.checkAuth,
      required this.hidePassword,
      required this.showValidationError,
      required this.batchCredentials,
      required this.failureOrSuccessOption});

  @override
  final bool isSubmitting;
  @override
  final bool checkAuth;
  @override
  final bool hidePassword;
  @override
  final bool showValidationError;
  @override
  final BatchCredentials batchCredentials;
  @override
  final Option<Either<Failure, Batch>> failureOrSuccessOption;

  @override
  String toString() {
    return 'CreateBatchFormState(isSubmitting: $isSubmitting, checkAuth: $checkAuth, hidePassword: $hidePassword, showValidationError: $showValidationError, batchCredentials: $batchCredentials, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateBatchFormStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.checkAuth, checkAuth) ||
                other.checkAuth == checkAuth) &&
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
  int get hashCode => Object.hash(
      runtimeType,
      isSubmitting,
      checkAuth,
      hidePassword,
      showValidationError,
      batchCredentials,
      failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateBatchFormStateImplCopyWith<_$CreateBatchFormStateImpl>
      get copyWith =>
          __$$CreateBatchFormStateImplCopyWithImpl<_$CreateBatchFormStateImpl>(
              this, _$identity);
}

abstract class _CreateBatchFormState implements CreateBatchFormState {
  const factory _CreateBatchFormState(
      {required final bool isSubmitting,
      required final bool checkAuth,
      required final bool hidePassword,
      required final bool showValidationError,
      required final BatchCredentials batchCredentials,
      required final Option<Either<Failure, Batch>>
          failureOrSuccessOption}) = _$CreateBatchFormStateImpl;

  @override
  bool get isSubmitting;
  @override
  bool get checkAuth;
  @override
  bool get hidePassword;
  @override
  bool get showValidationError;
  @override
  BatchCredentials get batchCredentials;
  @override
  Option<Either<Failure, Batch>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$CreateBatchFormStateImplCopyWith<_$CreateBatchFormStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
