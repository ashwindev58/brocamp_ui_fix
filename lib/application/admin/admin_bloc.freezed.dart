// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdminEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminEventCopyWith<$Res> {
  factory $AdminEventCopyWith(
          AdminEvent value, $Res Function(AdminEvent) then) =
      _$AdminEventCopyWithImpl<$Res, AdminEvent>;
}

/// @nodoc
class _$AdminEventCopyWithImpl<$Res, $Val extends AdminEvent>
    implements $AdminEventCopyWith<$Res> {
  _$AdminEventCopyWithImpl(this._value, this._then);

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
    extends _$AdminEventCopyWithImpl<$Res, _$GetBatchDetailsImpl>
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
    return 'AdminEvent.getBatchDetails()';
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
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return getBatchDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return getBatchDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
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
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return getBatchDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return getBatchDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
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

abstract class _GetBatchDetails implements AdminEvent {
  const factory _GetBatchDetails() = _$GetBatchDetailsImpl;
}

/// @nodoc
abstract class _$$LockVideoImplCopyWith<$Res> {
  factory _$$LockVideoImplCopyWith(
          _$LockVideoImpl value, $Res Function(_$LockVideoImpl) then) =
      __$$LockVideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String videoId});
}

/// @nodoc
class __$$LockVideoImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$LockVideoImpl>
    implements _$$LockVideoImplCopyWith<$Res> {
  __$$LockVideoImplCopyWithImpl(
      _$LockVideoImpl _value, $Res Function(_$LockVideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
  }) {
    return _then(_$LockVideoImpl(
      null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LockVideoImpl implements _LockVideo {
  const _$LockVideoImpl(this.videoId);

  @override
  final String videoId;

  @override
  String toString() {
    return 'AdminEvent.lockVideo(videoId: $videoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LockVideoImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LockVideoImplCopyWith<_$LockVideoImpl> get copyWith =>
      __$$LockVideoImplCopyWithImpl<_$LockVideoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return lockVideo(videoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return lockVideo?.call(videoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (lockVideo != null) {
      return lockVideo(videoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return lockVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return lockVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (lockVideo != null) {
      return lockVideo(this);
    }
    return orElse();
  }
}

abstract class _LockVideo implements AdminEvent {
  const factory _LockVideo(final String videoId) = _$LockVideoImpl;

  String get videoId;
  @JsonKey(ignore: true)
  _$$LockVideoImplCopyWith<_$LockVideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnlockVideoImplCopyWith<$Res> {
  factory _$$UnlockVideoImplCopyWith(
          _$UnlockVideoImpl value, $Res Function(_$UnlockVideoImpl) then) =
      __$$UnlockVideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String videoId});
}

/// @nodoc
class __$$UnlockVideoImplCopyWithImpl<$Res>
    extends _$AdminEventCopyWithImpl<$Res, _$UnlockVideoImpl>
    implements _$$UnlockVideoImplCopyWith<$Res> {
  __$$UnlockVideoImplCopyWithImpl(
      _$UnlockVideoImpl _value, $Res Function(_$UnlockVideoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? videoId = null,
  }) {
    return _then(_$UnlockVideoImpl(
      null == videoId
          ? _value.videoId
          : videoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnlockVideoImpl implements _UnlockVideo {
  const _$UnlockVideoImpl(this.videoId);

  @override
  final String videoId;

  @override
  String toString() {
    return 'AdminEvent.unlockVideo(videoId: $videoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnlockVideoImpl &&
            (identical(other.videoId, videoId) || other.videoId == videoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, videoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnlockVideoImplCopyWith<_$UnlockVideoImpl> get copyWith =>
      __$$UnlockVideoImplCopyWithImpl<_$UnlockVideoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getBatchDetails,
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return unlockVideo(videoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return unlockVideo?.call(videoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
    TResult Function()? authCheckRequested,
    TResult Function()? refreshToken,
    required TResult orElse(),
  }) {
    if (unlockVideo != null) {
      return unlockVideo(videoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetBatchDetails value) getBatchDetails,
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return unlockVideo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return unlockVideo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
    TResult Function(_AuthCheckRequested value)? authCheckRequested,
    TResult Function(_RefreshToken value)? refreshToken,
    required TResult orElse(),
  }) {
    if (unlockVideo != null) {
      return unlockVideo(this);
    }
    return orElse();
  }
}

abstract class _UnlockVideo implements AdminEvent {
  const factory _UnlockVideo(final String videoId) = _$UnlockVideoImpl;

  String get videoId;
  @JsonKey(ignore: true)
  _$$UnlockVideoImplCopyWith<_$UnlockVideoImpl> get copyWith =>
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
    extends _$AdminEventCopyWithImpl<$Res, _$AuthCheckRequestedImpl>
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
    return 'AdminEvent.authCheckRequested()';
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
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return authCheckRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return authCheckRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
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
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return authCheckRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return authCheckRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
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

abstract class _AuthCheckRequested implements AdminEvent {
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
    extends _$AdminEventCopyWithImpl<$Res, _$RefreshTokenImpl>
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
    return 'AdminEvent.refreshToken()';
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
    required TResult Function(String videoId) lockVideo,
    required TResult Function(String videoId) unlockVideo,
    required TResult Function() authCheckRequested,
    required TResult Function() refreshToken,
  }) {
    return refreshToken();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getBatchDetails,
    TResult? Function(String videoId)? lockVideo,
    TResult? Function(String videoId)? unlockVideo,
    TResult? Function()? authCheckRequested,
    TResult? Function()? refreshToken,
  }) {
    return refreshToken?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getBatchDetails,
    TResult Function(String videoId)? lockVideo,
    TResult Function(String videoId)? unlockVideo,
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
    required TResult Function(_LockVideo value) lockVideo,
    required TResult Function(_UnlockVideo value) unlockVideo,
    required TResult Function(_AuthCheckRequested value) authCheckRequested,
    required TResult Function(_RefreshToken value) refreshToken,
  }) {
    return refreshToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetBatchDetails value)? getBatchDetails,
    TResult? Function(_LockVideo value)? lockVideo,
    TResult? Function(_UnlockVideo value)? unlockVideo,
    TResult? Function(_AuthCheckRequested value)? authCheckRequested,
    TResult? Function(_RefreshToken value)? refreshToken,
  }) {
    return refreshToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetBatchDetails value)? getBatchDetails,
    TResult Function(_LockVideo value)? lockVideo,
    TResult Function(_UnlockVideo value)? unlockVideo,
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

abstract class _RefreshToken implements AdminEvent {
  const factory _RefreshToken() = _$RefreshTokenImpl;
}

/// @nodoc
mixin _$AdminState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get checkAuth => throw _privateConstructorUsedError;
  Batch? get batch => throw _privateConstructorUsedError;
  Option<Either<Failure, Batch>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdminStateCopyWith<AdminState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminStateCopyWith<$Res> {
  factory $AdminStateCopyWith(
          AdminState value, $Res Function(AdminState) then) =
      _$AdminStateCopyWithImpl<$Res, AdminState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool checkAuth,
      Batch? batch,
      Option<Either<Failure, Batch>> failureOrSuccessOption});

  $BatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$AdminStateCopyWithImpl<$Res, $Val extends AdminState>
    implements $AdminStateCopyWith<$Res> {
  _$AdminStateCopyWithImpl(this._value, this._then);

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
abstract class _$$AdminStateImplCopyWith<$Res>
    implements $AdminStateCopyWith<$Res> {
  factory _$$AdminStateImplCopyWith(
          _$AdminStateImpl value, $Res Function(_$AdminStateImpl) then) =
      __$$AdminStateImplCopyWithImpl<$Res>;
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
class __$$AdminStateImplCopyWithImpl<$Res>
    extends _$AdminStateCopyWithImpl<$Res, _$AdminStateImpl>
    implements _$$AdminStateImplCopyWith<$Res> {
  __$$AdminStateImplCopyWithImpl(
      _$AdminStateImpl _value, $Res Function(_$AdminStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? checkAuth = null,
    Object? batch = freezed,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$AdminStateImpl(
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

class _$AdminStateImpl implements _AdminState {
  const _$AdminStateImpl(
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
    return 'AdminState(isLoading: $isLoading, checkAuth: $checkAuth, batch: $batch, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminStateImpl &&
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
  _$$AdminStateImplCopyWith<_$AdminStateImpl> get copyWith =>
      __$$AdminStateImplCopyWithImpl<_$AdminStateImpl>(this, _$identity);
}

abstract class _AdminState implements AdminState {
  const factory _AdminState(
      {required final bool isLoading,
      required final bool checkAuth,
      required final Batch? batch,
      required final Option<Either<Failure, Batch>>
          failureOrSuccessOption}) = _$AdminStateImpl;

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
  _$$AdminStateImplCopyWith<_$AdminStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
