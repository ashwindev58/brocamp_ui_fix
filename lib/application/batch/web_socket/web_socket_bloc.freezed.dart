// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_socket_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WebSocketEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketEventCopyWith<$Res> {
  factory $WebSocketEventCopyWith(
          WebSocketEvent value, $Res Function(WebSocketEvent) then) =
      _$WebSocketEventCopyWithImpl<$Res, WebSocketEvent>;
}

/// @nodoc
class _$WebSocketEventCopyWithImpl<$Res, $Val extends WebSocketEvent>
    implements $WebSocketEventCopyWith<$Res> {
  _$WebSocketEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ConnectImplCopyWith<$Res> {
  factory _$$ConnectImplCopyWith(
          _$ConnectImpl value, $Res Function(_$ConnectImpl) then) =
      __$$ConnectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? roomId});
}

/// @nodoc
class __$$ConnectImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$ConnectImpl>
    implements _$$ConnectImplCopyWith<$Res> {
  __$$ConnectImplCopyWithImpl(
      _$ConnectImpl _value, $Res Function(_$ConnectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = freezed,
  }) {
    return _then(_$ConnectImpl(
      freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConnectImpl implements _Connect {
  const _$ConnectImpl(this.roomId);

  @override
  final String? roomId;

  @override
  String toString() {
    return 'WebSocketEvent.connect(roomId: $roomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      __$$ConnectImplCopyWithImpl<_$ConnectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return connect(roomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return connect?.call(roomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(roomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return connect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return connect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (connect != null) {
      return connect(this);
    }
    return orElse();
  }
}

abstract class _Connect implements WebSocketEvent {
  const factory _Connect(final String? roomId) = _$ConnectImpl;

  String? get roomId;
  @JsonKey(ignore: true)
  _$$ConnectImplCopyWith<_$ConnectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisconnectImplCopyWith<$Res> {
  factory _$$DisconnectImplCopyWith(
          _$DisconnectImpl value, $Res Function(_$DisconnectImpl) then) =
      __$$DisconnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DisconnectImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$DisconnectImpl>
    implements _$$DisconnectImplCopyWith<$Res> {
  __$$DisconnectImplCopyWithImpl(
      _$DisconnectImpl _value, $Res Function(_$DisconnectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DisconnectImpl implements _Disconnect {
  const _$DisconnectImpl();

  @override
  String toString() {
    return 'WebSocketEvent.disconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DisconnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return disconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return disconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return disconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return disconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (disconnect != null) {
      return disconnect(this);
    }
    return orElse();
  }
}

abstract class _Disconnect implements WebSocketEvent {
  const factory _Disconnect() = _$DisconnectImpl;
}

/// @nodoc
abstract class _$$OnConnectingImplCopyWith<$Res> {
  factory _$$OnConnectingImplCopyWith(
          _$OnConnectingImpl value, $Res Function(_$OnConnectingImpl) then) =
      __$$OnConnectingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectingImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnConnectingImpl>
    implements _$$OnConnectingImplCopyWith<$Res> {
  __$$OnConnectingImplCopyWithImpl(
      _$OnConnectingImpl _value, $Res Function(_$OnConnectingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnConnectingImpl implements _OnConnecting {
  const _$OnConnectingImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onConnecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnectingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onConnecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onConnecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnecting != null) {
      return onConnecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onConnecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onConnecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnecting != null) {
      return onConnecting(this);
    }
    return orElse();
  }
}

abstract class _OnConnecting implements WebSocketEvent {
  const factory _OnConnecting() = _$OnConnectingImpl;
}

/// @nodoc
abstract class _$$OnConnectImplCopyWith<$Res> {
  factory _$$OnConnectImplCopyWith(
          _$OnConnectImpl value, $Res Function(_$OnConnectImpl) then) =
      __$$OnConnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnConnectImpl>
    implements _$$OnConnectImplCopyWith<$Res> {
  __$$OnConnectImplCopyWithImpl(
      _$OnConnectImpl _value, $Res Function(_$OnConnectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnConnectImpl implements _OnConnect {
  const _$OnConnectImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onConnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onConnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onConnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnect != null) {
      return onConnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onConnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onConnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnect != null) {
      return onConnect(this);
    }
    return orElse();
  }
}

abstract class _OnConnect implements WebSocketEvent {
  const factory _OnConnect() = _$OnConnectImpl;
}

/// @nodoc
abstract class _$$OnDisconnectImplCopyWith<$Res> {
  factory _$$OnDisconnectImplCopyWith(
          _$OnDisconnectImpl value, $Res Function(_$OnDisconnectImpl) then) =
      __$$OnDisconnectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnDisconnectImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnDisconnectImpl>
    implements _$$OnDisconnectImplCopyWith<$Res> {
  __$$OnDisconnectImplCopyWithImpl(
      _$OnDisconnectImpl _value, $Res Function(_$OnDisconnectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnDisconnectImpl implements _OnDisconnect {
  const _$OnDisconnectImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onDisconnect()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnDisconnectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onDisconnect();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onDisconnect?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onDisconnect != null) {
      return onDisconnect();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onDisconnect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onDisconnect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onDisconnect != null) {
      return onDisconnect(this);
    }
    return orElse();
  }
}

abstract class _OnDisconnect implements WebSocketEvent {
  const factory _OnDisconnect() = _$OnDisconnectImpl;
}

/// @nodoc
abstract class _$$OnConnectErrorImplCopyWith<$Res> {
  factory _$$OnConnectErrorImplCopyWith(_$OnConnectErrorImpl value,
          $Res Function(_$OnConnectErrorImpl) then) =
      __$$OnConnectErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectErrorImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnConnectErrorImpl>
    implements _$$OnConnectErrorImplCopyWith<$Res> {
  __$$OnConnectErrorImplCopyWithImpl(
      _$OnConnectErrorImpl _value, $Res Function(_$OnConnectErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnConnectErrorImpl implements _OnConnectError {
  const _$OnConnectErrorImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onConnectError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnectErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onConnectError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onConnectError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnectError != null) {
      return onConnectError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onConnectError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onConnectError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnectError != null) {
      return onConnectError(this);
    }
    return orElse();
  }
}

abstract class _OnConnectError implements WebSocketEvent {
  const factory _OnConnectError() = _$OnConnectErrorImpl;
}

/// @nodoc
abstract class _$$OnConnectTimeoutImplCopyWith<$Res> {
  factory _$$OnConnectTimeoutImplCopyWith(_$OnConnectTimeoutImpl value,
          $Res Function(_$OnConnectTimeoutImpl) then) =
      __$$OnConnectTimeoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnConnectTimeoutImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnConnectTimeoutImpl>
    implements _$$OnConnectTimeoutImplCopyWith<$Res> {
  __$$OnConnectTimeoutImplCopyWithImpl(_$OnConnectTimeoutImpl _value,
      $Res Function(_$OnConnectTimeoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnConnectTimeoutImpl implements _OnConnectTimeout {
  const _$OnConnectTimeoutImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onConnectTimeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnConnectTimeoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onConnectTimeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onConnectTimeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnectTimeout != null) {
      return onConnectTimeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onConnectTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onConnectTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onConnectTimeout != null) {
      return onConnectTimeout(this);
    }
    return orElse();
  }
}

abstract class _OnConnectTimeout implements WebSocketEvent {
  const factory _OnConnectTimeout() = _$OnConnectTimeoutImpl;
}

/// @nodoc
abstract class _$$OnErrorImplCopyWith<$Res> {
  factory _$$OnErrorImplCopyWith(
          _$OnErrorImpl value, $Res Function(_$OnErrorImpl) then) =
      __$$OnErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnErrorImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnErrorImpl>
    implements _$$OnErrorImplCopyWith<$Res> {
  __$$OnErrorImplCopyWithImpl(
      _$OnErrorImpl _value, $Res Function(_$OnErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnErrorImpl implements _OnError {
  const _$OnErrorImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class _OnError implements WebSocketEvent {
  const factory _OnError() = _$OnErrorImpl;
}

/// @nodoc
abstract class _$$OnJoinedImplCopyWith<$Res> {
  factory _$$OnJoinedImplCopyWith(
          _$OnJoinedImpl value, $Res Function(_$OnJoinedImpl) then) =
      __$$OnJoinedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnJoinedImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$OnJoinedImpl>
    implements _$$OnJoinedImplCopyWith<$Res> {
  __$$OnJoinedImplCopyWithImpl(
      _$OnJoinedImpl _value, $Res Function(_$OnJoinedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnJoinedImpl implements _OnJoined {
  const _$OnJoinedImpl();

  @override
  String toString() {
    return 'WebSocketEvent.onJoined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnJoinedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return onJoined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return onJoined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (onJoined != null) {
      return onJoined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return onJoined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return onJoined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (onJoined != null) {
      return onJoined(this);
    }
    return orElse();
  }
}

abstract class _OnJoined implements WebSocketEvent {
  const factory _OnJoined() = _$OnJoinedImpl;
}

/// @nodoc
abstract class _$$BatchUpdateImplCopyWith<$Res> {
  factory _$$BatchUpdateImplCopyWith(
          _$BatchUpdateImpl value, $Res Function(_$BatchUpdateImpl) then) =
      __$$BatchUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$BatchUpdateImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$BatchUpdateImpl>
    implements _$$BatchUpdateImplCopyWith<$Res> {
  __$$BatchUpdateImplCopyWithImpl(
      _$BatchUpdateImpl _value, $Res Function(_$BatchUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BatchUpdateImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$BatchUpdateImpl implements _BatchUpdate {
  const _$BatchUpdateImpl(final Map<String, dynamic> data) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'WebSocketEvent.batchUpdate(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BatchUpdateImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BatchUpdateImplCopyWith<_$BatchUpdateImpl> get copyWith =>
      __$$BatchUpdateImplCopyWithImpl<_$BatchUpdateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return batchUpdate(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return batchUpdate?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (batchUpdate != null) {
      return batchUpdate(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return batchUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return batchUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (batchUpdate != null) {
      return batchUpdate(this);
    }
    return orElse();
  }
}

abstract class _BatchUpdate implements WebSocketEvent {
  const factory _BatchUpdate(final Map<String, dynamic> data) =
      _$BatchUpdateImpl;

  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$BatchUpdateImplCopyWith<_$BatchUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoggedOutImplCopyWith<$Res> {
  factory _$$LoggedOutImplCopyWith(
          _$LoggedOutImpl value, $Res Function(_$LoggedOutImpl) then) =
      __$$LoggedOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggedOutImplCopyWithImpl<$Res>
    extends _$WebSocketEventCopyWithImpl<$Res, _$LoggedOutImpl>
    implements _$$LoggedOutImplCopyWith<$Res> {
  __$$LoggedOutImplCopyWithImpl(
      _$LoggedOutImpl _value, $Res Function(_$LoggedOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoggedOutImpl implements _LoggedOut {
  const _$LoggedOutImpl();

  @override
  String toString() {
    return 'WebSocketEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggedOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? roomId) connect,
    required TResult Function() disconnect,
    required TResult Function() onConnecting,
    required TResult Function() onConnect,
    required TResult Function() onDisconnect,
    required TResult Function() onConnectError,
    required TResult Function() onConnectTimeout,
    required TResult Function() onError,
    required TResult Function() onJoined,
    required TResult Function(Map<String, dynamic> data) batchUpdate,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? roomId)? connect,
    TResult? Function()? disconnect,
    TResult? Function()? onConnecting,
    TResult? Function()? onConnect,
    TResult? Function()? onDisconnect,
    TResult? Function()? onConnectError,
    TResult? Function()? onConnectTimeout,
    TResult? Function()? onError,
    TResult? Function()? onJoined,
    TResult? Function(Map<String, dynamic> data)? batchUpdate,
    TResult? Function()? loggedOut,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? roomId)? connect,
    TResult Function()? disconnect,
    TResult Function()? onConnecting,
    TResult Function()? onConnect,
    TResult Function()? onDisconnect,
    TResult Function()? onConnectError,
    TResult Function()? onConnectTimeout,
    TResult Function()? onError,
    TResult Function()? onJoined,
    TResult Function(Map<String, dynamic> data)? batchUpdate,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Connect value) connect,
    required TResult Function(_Disconnect value) disconnect,
    required TResult Function(_OnConnecting value) onConnecting,
    required TResult Function(_OnConnect value) onConnect,
    required TResult Function(_OnDisconnect value) onDisconnect,
    required TResult Function(_OnConnectError value) onConnectError,
    required TResult Function(_OnConnectTimeout value) onConnectTimeout,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnJoined value) onJoined,
    required TResult Function(_BatchUpdate value) batchUpdate,
    required TResult Function(_LoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Connect value)? connect,
    TResult? Function(_Disconnect value)? disconnect,
    TResult? Function(_OnConnecting value)? onConnecting,
    TResult? Function(_OnConnect value)? onConnect,
    TResult? Function(_OnDisconnect value)? onDisconnect,
    TResult? Function(_OnConnectError value)? onConnectError,
    TResult? Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnJoined value)? onJoined,
    TResult? Function(_BatchUpdate value)? batchUpdate,
    TResult? Function(_LoggedOut value)? loggedOut,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Connect value)? connect,
    TResult Function(_Disconnect value)? disconnect,
    TResult Function(_OnConnecting value)? onConnecting,
    TResult Function(_OnConnect value)? onConnect,
    TResult Function(_OnDisconnect value)? onDisconnect,
    TResult Function(_OnConnectError value)? onConnectError,
    TResult Function(_OnConnectTimeout value)? onConnectTimeout,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnJoined value)? onJoined,
    TResult Function(_BatchUpdate value)? batchUpdate,
    TResult Function(_LoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements WebSocketEvent {
  const factory _LoggedOut() = _$LoggedOutImpl;
}

/// @nodoc
mixin _$WebSocketState {
  String? get roomId => throw _privateConstructorUsedError;
  String? get socketId => throw _privateConstructorUsedError;
  WebSocketStatus get status => throw _privateConstructorUsedError;
  Batch? get batch => throw _privateConstructorUsedError;
  bool get isLoggedOut => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebSocketStateCopyWith<WebSocketState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebSocketStateCopyWith<$Res> {
  factory $WebSocketStateCopyWith(
          WebSocketState value, $Res Function(WebSocketState) then) =
      _$WebSocketStateCopyWithImpl<$Res, WebSocketState>;
  @useResult
  $Res call(
      {String? roomId,
      String? socketId,
      WebSocketStatus status,
      Batch? batch,
      bool isLoggedOut});

  $BatchCopyWith<$Res>? get batch;
}

/// @nodoc
class _$WebSocketStateCopyWithImpl<$Res, $Val extends WebSocketState>
    implements $WebSocketStateCopyWith<$Res> {
  _$WebSocketStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = freezed,
    Object? socketId = freezed,
    Object? status = null,
    Object? batch = freezed,
    Object? isLoggedOut = null,
  }) {
    return _then(_value.copyWith(
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WebSocketStatus,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch?,
      isLoggedOut: null == isLoggedOut
          ? _value.isLoggedOut
          : isLoggedOut // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$WebSocketStateImplCopyWith<$Res>
    implements $WebSocketStateCopyWith<$Res> {
  factory _$$WebSocketStateImplCopyWith(_$WebSocketStateImpl value,
          $Res Function(_$WebSocketStateImpl) then) =
      __$$WebSocketStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? roomId,
      String? socketId,
      WebSocketStatus status,
      Batch? batch,
      bool isLoggedOut});

  @override
  $BatchCopyWith<$Res>? get batch;
}

/// @nodoc
class __$$WebSocketStateImplCopyWithImpl<$Res>
    extends _$WebSocketStateCopyWithImpl<$Res, _$WebSocketStateImpl>
    implements _$$WebSocketStateImplCopyWith<$Res> {
  __$$WebSocketStateImplCopyWithImpl(
      _$WebSocketStateImpl _value, $Res Function(_$WebSocketStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = freezed,
    Object? socketId = freezed,
    Object? status = null,
    Object? batch = freezed,
    Object? isLoggedOut = null,
  }) {
    return _then(_$WebSocketStateImpl(
      roomId: freezed == roomId
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String?,
      socketId: freezed == socketId
          ? _value.socketId
          : socketId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as WebSocketStatus,
      batch: freezed == batch
          ? _value.batch
          : batch // ignore: cast_nullable_to_non_nullable
              as Batch?,
      isLoggedOut: null == isLoggedOut
          ? _value.isLoggedOut
          : isLoggedOut // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WebSocketStateImpl implements _WebSocketState {
  const _$WebSocketStateImpl(
      {required this.roomId,
      required this.socketId,
      required this.status,
      required this.batch,
      required this.isLoggedOut});

  @override
  final String? roomId;
  @override
  final String? socketId;
  @override
  final WebSocketStatus status;
  @override
  final Batch? batch;
  @override
  final bool isLoggedOut;

  @override
  String toString() {
    return 'WebSocketState(roomId: $roomId, socketId: $socketId, status: $status, batch: $batch, isLoggedOut: $isLoggedOut)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebSocketStateImpl &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.socketId, socketId) ||
                other.socketId == socketId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.batch, batch) || other.batch == batch) &&
            (identical(other.isLoggedOut, isLoggedOut) ||
                other.isLoggedOut == isLoggedOut));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, roomId, socketId, status, batch, isLoggedOut);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebSocketStateImplCopyWith<_$WebSocketStateImpl> get copyWith =>
      __$$WebSocketStateImplCopyWithImpl<_$WebSocketStateImpl>(
          this, _$identity);
}

abstract class _WebSocketState implements WebSocketState {
  const factory _WebSocketState(
      {required final String? roomId,
      required final String? socketId,
      required final WebSocketStatus status,
      required final Batch? batch,
      required final bool isLoggedOut}) = _$WebSocketStateImpl;

  @override
  String? get roomId;
  @override
  String? get socketId;
  @override
  WebSocketStatus get status;
  @override
  Batch? get batch;
  @override
  bool get isLoggedOut;
  @override
  @JsonKey(ignore: true)
  _$$WebSocketStateImplCopyWith<_$WebSocketStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
