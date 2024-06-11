// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdminLoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminLoginFormEventCopyWith<$Res> {
  factory $AdminLoginFormEventCopyWith(
          AdminLoginFormEvent value, $Res Function(AdminLoginFormEvent) then) =
      _$AdminLoginFormEventCopyWithImpl<$Res, AdminLoginFormEvent>;
}

/// @nodoc
class _$AdminLoginFormEventCopyWithImpl<$Res, $Val extends AdminLoginFormEvent>
    implements $AdminLoginFormEventCopyWith<$Res> {
  _$AdminLoginFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UsernameChangedImplCopyWith<$Res> {
  factory _$$UsernameChangedImplCopyWith(_$UsernameChangedImpl value,
          $Res Function(_$UsernameChangedImpl) then) =
      __$$UsernameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$UsernameChangedImplCopyWithImpl<$Res>
    extends _$AdminLoginFormEventCopyWithImpl<$Res, _$UsernameChangedImpl>
    implements _$$UsernameChangedImplCopyWith<$Res> {
  __$$UsernameChangedImplCopyWithImpl(
      _$UsernameChangedImpl _value, $Res Function(_$UsernameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$UsernameChangedImpl(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UsernameChangedImpl implements _UsernameChanged {
  const _$UsernameChangedImpl(this.username);

  @override
  final String username;

  @override
  String toString() {
    return 'AdminLoginFormEvent.usernameChanged(username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsernameChangedImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsernameChangedImplCopyWith<_$UsernameChangedImpl> get copyWith =>
      __$$UsernameChangedImplCopyWithImpl<_$UsernameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return usernameChanged(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return usernameChanged?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? obscureTextChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsernameChanged value)? usernameChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class _UsernameChanged implements AdminLoginFormEvent {
  const factory _UsernameChanged(final String username) = _$UsernameChangedImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$UsernameChangedImplCopyWith<_$UsernameChangedImpl> get copyWith =>
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
    extends _$AdminLoginFormEventCopyWithImpl<$Res, _$PasswordChangedImpl>
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
    return 'AdminLoginFormEvent.passwordChanged(password: $password)';
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
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
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
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsernameChanged value)? usernameChanged,
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

abstract class _PasswordChanged implements AdminLoginFormEvent {
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
    extends _$AdminLoginFormEventCopyWithImpl<$Res, _$ObscureTextChangedImpl>
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
    return 'AdminLoginFormEvent.obscureTextChanged()';
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
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return obscureTextChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return obscureTextChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
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
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return obscureTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return obscureTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsernameChanged value)? usernameChanged,
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

abstract class _ObscureTextChanged implements AdminLoginFormEvent {
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
    extends _$AdminLoginFormEventCopyWithImpl<$Res, _$LoginButtonPressedImpl>
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
    return 'AdminLoginFormEvent.loginButtonPressed()';
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
    required TResult Function(String username) usernameChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() obscureTextChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username)? usernameChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? obscureTextChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username)? usernameChanged,
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
    required TResult Function(_UsernameChanged value) usernameChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ObscureTextChanged value) obscureTextChanged,
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UsernameChanged value)? usernameChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_ObscureTextChanged value)? obscureTextChanged,
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UsernameChanged value)? usernameChanged,
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

abstract class _LoginButtonPressed implements AdminLoginFormEvent {
  const factory _LoginButtonPressed() = _$LoginButtonPressedImpl;
}

/// @nodoc
mixin _$AdminLoginFormState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get hidePassword => throw _privateConstructorUsedError;
  bool get showValidationError => throw _privateConstructorUsedError;
  AdminCredentials get adminCredentials => throw _privateConstructorUsedError;
  Option<Either<Failure, Tokens>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdminLoginFormStateCopyWith<AdminLoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminLoginFormStateCopyWith<$Res> {
  factory $AdminLoginFormStateCopyWith(
          AdminLoginFormState value, $Res Function(AdminLoginFormState) then) =
      _$AdminLoginFormStateCopyWithImpl<$Res, AdminLoginFormState>;
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      AdminCredentials adminCredentials,
      Option<Either<Failure, Tokens>> failureOrSuccessOption});

  $AdminCredentialsCopyWith<$Res> get adminCredentials;
}

/// @nodoc
class _$AdminLoginFormStateCopyWithImpl<$Res, $Val extends AdminLoginFormState>
    implements $AdminLoginFormStateCopyWith<$Res> {
  _$AdminLoginFormStateCopyWithImpl(this._value, this._then);

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
    Object? adminCredentials = null,
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
      adminCredentials: null == adminCredentials
          ? _value.adminCredentials
          : adminCredentials // ignore: cast_nullable_to_non_nullable
              as AdminCredentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Tokens>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminCredentialsCopyWith<$Res> get adminCredentials {
    return $AdminCredentialsCopyWith<$Res>(_value.adminCredentials, (value) {
      return _then(_value.copyWith(adminCredentials: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminLoginFormStateImplCopyWith<$Res>
    implements $AdminLoginFormStateCopyWith<$Res> {
  factory _$$AdminLoginFormStateImplCopyWith(_$AdminLoginFormStateImpl value,
          $Res Function(_$AdminLoginFormStateImpl) then) =
      __$$AdminLoginFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSubmitting,
      bool hidePassword,
      bool showValidationError,
      AdminCredentials adminCredentials,
      Option<Either<Failure, Tokens>> failureOrSuccessOption});

  @override
  $AdminCredentialsCopyWith<$Res> get adminCredentials;
}

/// @nodoc
class __$$AdminLoginFormStateImplCopyWithImpl<$Res>
    extends _$AdminLoginFormStateCopyWithImpl<$Res, _$AdminLoginFormStateImpl>
    implements _$$AdminLoginFormStateImplCopyWith<$Res> {
  __$$AdminLoginFormStateImplCopyWithImpl(_$AdminLoginFormStateImpl _value,
      $Res Function(_$AdminLoginFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? hidePassword = null,
    Object? showValidationError = null,
    Object? adminCredentials = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$AdminLoginFormStateImpl(
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
      adminCredentials: null == adminCredentials
          ? _value.adminCredentials
          : adminCredentials // ignore: cast_nullable_to_non_nullable
              as AdminCredentials,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Tokens>>,
    ));
  }
}

/// @nodoc

class _$AdminLoginFormStateImpl implements _AdminLoginFormState {
  const _$AdminLoginFormStateImpl(
      {required this.isSubmitting,
      required this.hidePassword,
      required this.showValidationError,
      required this.adminCredentials,
      required this.failureOrSuccessOption});

  @override
  final bool isSubmitting;
  @override
  final bool hidePassword;
  @override
  final bool showValidationError;
  @override
  final AdminCredentials adminCredentials;
  @override
  final Option<Either<Failure, Tokens>> failureOrSuccessOption;

  @override
  String toString() {
    return 'AdminLoginFormState(isSubmitting: $isSubmitting, hidePassword: $hidePassword, showValidationError: $showValidationError, adminCredentials: $adminCredentials, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminLoginFormStateImpl &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.hidePassword, hidePassword) ||
                other.hidePassword == hidePassword) &&
            (identical(other.showValidationError, showValidationError) ||
                other.showValidationError == showValidationError) &&
            (identical(other.adminCredentials, adminCredentials) ||
                other.adminCredentials == adminCredentials) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSubmitting, hidePassword,
      showValidationError, adminCredentials, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminLoginFormStateImplCopyWith<_$AdminLoginFormStateImpl> get copyWith =>
      __$$AdminLoginFormStateImplCopyWithImpl<_$AdminLoginFormStateImpl>(
          this, _$identity);
}

abstract class _AdminLoginFormState implements AdminLoginFormState {
  const factory _AdminLoginFormState(
      {required final bool isSubmitting,
      required final bool hidePassword,
      required final bool showValidationError,
      required final AdminCredentials adminCredentials,
      required final Option<Either<Failure, Tokens>>
          failureOrSuccessOption}) = _$AdminLoginFormStateImpl;

  @override
  bool get isSubmitting;
  @override
  bool get hidePassword;
  @override
  bool get showValidationError;
  @override
  AdminCredentials get adminCredentials;
  @override
  Option<Either<Failure, Tokens>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AdminLoginFormStateImplCopyWith<_$AdminLoginFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
