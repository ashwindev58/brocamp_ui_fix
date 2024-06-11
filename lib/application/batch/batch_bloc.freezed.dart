// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BatchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(Batch batch) setBatch,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(Batch batch)? setBatch,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(Batch batch)? setBatch,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_SetBatch value) setBatch,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_SetBatch value)? setBatch,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_SetBatch value)? setBatch,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchEventCopyWith<$Res> {
  factory $BatchEventCopyWith(
          BatchEvent value, $Res Function(BatchEvent) then) =
      _$BatchEventCopyWithImpl<$Res, BatchEvent>;
}

/// @nodoc
class _$BatchEventCopyWithImpl<$Res, $Val extends BatchEvent>
    implements $BatchEventCopyWith<$Res> {
  _$BatchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetBatchDetailsImplCopyWith<$Res> {
  factory _$$GetBatchDetailsImplCopyWith(_$GetBatchDetailsImpl value,
          $Res Function(_$GetBatchDetailsImpl) then) =
      __$$GetBatchDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBatchDetailsImplCopyWithImpl<$Res>
    extends _$BatchEventCopyWithImpl<$Res, _$GetBatchDetailsImpl>
    implements _$$GetBatchDetailsImplCopyWith<$Res> {
  __$$GetBatchDetailsImplCopyWithImpl(
      _$GetBatchDetailsImpl _value, $Res Function(_$GetBatchDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBatchDetailsImpl implements _GetBatchDetails {
  const _$GetBatchDetailsImpl();

  @override
  String toString() {
    return 'BatchEvent.getBatchDetails()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBatchDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(Batch batch) setBatch,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return getBatchDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(Batch batch)? setBatch,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return getBatchDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(Batch batch)? setBatch,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (getBatchDetails != null) {
      return getBatchDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_SetBatch value) setBatch,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return getBatchDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_SetBatch value)? setBatch,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return getBatchDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_SetBatch value)? setBatch,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (getBatchDetails != null) {
      return getBatchDetails(this);
    }
    return orElse();
  }
}

abstract class _GetBatchDetails implements BatchEvent {
  const factory _GetBatchDetails() = _$GetBatchDetailsImpl;
}

/// @nodoc
abstract class _$$SetBatchImplCopyWith<$Res> {
  factory _$$SetBatchImplCopyWith(
          _$SetBatchImpl value, $Res Function(_$SetBatchImpl) then) =
      __$$SetBatchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Batch batch});

  $BatchCopyWith<$Res> get batch;
}

/// @nodoc
class __$$SetBatchImplCopyWithImpl<$Res>
    extends _$BatchEventCopyWithImpl<$Res, _$SetBatchImpl>
    implements _$$SetBatchImplCopyWith<$Res> {
  __$$SetBatchImplCopyWithImpl(
      _$SetBatchImpl _value, $Res Function(_$SetBatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batch = null,
  }) {
    return _then(_$SetBatchImpl(
      null == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res> get batch {
    return $BatchCopyWith<$Res>(_value.batch, (value) {
      return _then(_value.copyWith(batch: value));
    });
  }
}

/// @nodoc

class _$SetBatchImpl implements _SetBatch {
  const _$SetBatchImpl(this.batch);

  @override
  final Batch batch;

  @override
  String toString() {
    return 'BatchEvent.setBatch(batch: $batch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetBatchImpl &&
            (identical(other.batch, batch) || other.batch == batch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, batch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetBatchImplCopyWith<_$SetBatchImpl> get copyWith =>
      __$$SetBatchImplCopyWithImpl<_$SetBatchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(Batch batch) setBatch,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return setBatch(batch);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(Batch batch)? setBatch,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return setBatch?.call(batch);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(Batch batch)? setBatch,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (setBatch != null) {
      return setBatch(batch);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_SetBatch value) setBatch,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return setBatch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_SetBatch value)? setBatch,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return setBatch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_SetBatch value)? setBatch,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (setBatch != null) {
      return setBatch(this);
    }
    return orElse();
  }
}

abstract class _SetBatch implements BatchEvent {
  const factory _SetBatch(final Batch batch) = _$SetBatchImpl;

  Batch get batch;
  @JsonKey(ignore: true)
  _$$SetBatchImplCopyWith<_$SetBatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthCheckRequestedImplCopyWith<$Res> {
  factory _$$AuthCheckRequestedImplCopyWith(_$AuthCheckRequestedImpl value,
          $Res Function(_$AuthCheckRequestedImpl) then) =
      __$$AuthCheckRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthCheckRequestedImplCopyWithImpl<$Res>
    extends _$BatchEventCopyWithImpl<$Res, _$AuthCheckRequestedImpl>
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
    return 'BatchEvent.authCheckRequested()';
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
    required TResult Function() getBatchDetails,
    required TResult Function(Batch batch) setBatch,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(Batch batch)? setBatch,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(Batch batch)? setBatch,
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
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_SetBatch value) setBatch,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_SetBatch value)? setBatch,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_SetBatch value)? setBatch,
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

abstract class _AuthCheckRequested implements BatchEvent {
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
    extends _$BatchEventCopyWithImpl<$Res, _$RefreshTokenImpl>
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
    return 'BatchEvent.refreshToken()';
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
    required TResult Function() getBatchDetails,
    required TResult Function(Batch batch) setBatch,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return refreshToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(Batch batch)? setBatch,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return refreshToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(Batch batch)? setBatch,
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
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_SetBatch value) setBatch,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return refreshToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_SetBatch value)? setBatch,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return refreshToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_SetBatch value)? setBatch,
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

abstract class _RefreshToken implements BatchEvent {
  const factory _RefreshToken() = _$RefreshTokenImpl;
}

/// @nodoc
mixin _$BatchState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get checkAuth => throw _privateConstructorUsedError;
  Batch? get batch => throw _privateConstructorUsedError;
  Option<Either<Failure, Batch>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BatchStateCopyWith<BatchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BatchStateCopyWith<$Res> {
  factory $BatchStateCopyWith(
          BatchState value, $Res Function(BatchState) then) =
      _$BatchStateCopyWithImpl<$Res, BatchState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool checkAuth,
      Batch? batch,
      Option<Either<Failure, Batch>> failureOrSuccessOption});

  $BatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$BatchStateCopyWithImpl<$Res, $Val extends BatchState>
    implements $BatchStateCopyWith<$Res> {
  _$BatchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? checkAuth = null,
    Object? batch = freezed,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checkAuth: null == checkAuth
          ? _value.checkAuth
          : checkAuth // ignore: cast_nullable_to_non_nullable
              as bool,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Batch>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BatchCopyWith<$Res>? get batch {
    if (_value.batch == null) {
      return null;
    }

    return $BatchCopyWith<$Res>(_value.batch!, (value) {
      return _then(_value.copyWith(batch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BatchStateImplCopyWith<$Res>
    implements $BatchStateCopyWith<$Res> {
  factory _$$BatchStateImplCopyWith(
          _$BatchStateImpl value, $Res Function(_$BatchStateImpl) then) =
      __$$BatchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool checkAuth,
      Batch? batch,
      Option<Either<Failure, Batch>> failureOrSuccessOption});

  @override
  $BatchCopyWith<$Res>? get batch;
}

/// @nodoc
class __$$BatchStateImplCopyWithImpl<$Res>
    extends _$BatchStateCopyWithImpl<$Res, _$BatchStateImpl>
    implements _$$BatchStateImplCopyWith<$Res> {
  __$$BatchStateImplCopyWithImpl(
      _$BatchStateImpl _value, $Res Function(_$BatchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? checkAuth = null,
    Object? batch = freezed,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$BatchStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      checkAuth: null == checkAuth
          ? _value.checkAuth
          : checkAuth // ignore: cast_nullable_to_non_nullable
              as bool,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Batch>>,
    ));
  }
}

/// @nodoc

class _$BatchStateImpl implements _BatchState {
  const _$BatchStateImpl(
      {required this.isLoading,
      required this.checkAuth,
      required this.batch,
      required this.failureOrSuccessOption});

  @override
  final bool isLoading;
  @override
  final bool checkAuth;
  @override
  final Batch? batch;
  @override
  final Option<Either<Failure, Batch>> failureOrSuccessOption;

  @override
  String toString() {
    return 'BatchState(isLoading: $isLoading, checkAuth: $checkAuth, batch: $batch, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.checkAuth, checkAuth) ||
                other.checkAuth == checkAuth) &&
            (identical(other.batch, batch) || other.batch == batch) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, checkAuth, batch, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchStateImplCopyWith<_$BatchStateImpl> get copyWith =>
      __$$BatchStateImplCopyWithImpl<_$BatchStateImpl>(this, _$identity);
}

abstract class _BatchState implements BatchState {
  const factory _BatchState(
      {required final bool isLoading,
      required final bool checkAuth,
      required final Batch? batch,
      required final Option<Either<Failure, Batch>>
          failureOrSuccessOption}) = _$BatchStateImpl;

  @override
  bool get isLoading;
  @override
  bool get checkAuth;
  @override
  Batch? get batch;
  @override
  Option<Either<Failure, Batch>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$BatchStateImplCopyWith<_$BatchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
