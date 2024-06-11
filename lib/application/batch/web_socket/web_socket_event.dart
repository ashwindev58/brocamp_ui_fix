part of 'web_socket_bloc.dart';

@freezed
class WebSocketEvent with _$WebSocketEvent {
  const factory WebSocketEvent.connect(String? roomId) = _Connect;
  const factory WebSocketEvent.disconnect() = _Disconnect;
  const factory WebSocketEvent.onConnecting() = _OnConnecting;
  const factory WebSocketEvent.onConnect() = _OnConnect;
  const factory WebSocketEvent.onDisconnect() = _OnDisconnect;
  const factory WebSocketEvent.onConnectError() = _OnConnectError;
  const factory WebSocketEvent.onConnectTimeout() = _OnConnectTimeout;
  const factory WebSocketEvent.onError() = _OnError;
  const factory WebSocketEvent.onJoined() = _OnJoined;
  const factory WebSocketEvent.batchUpdate(
    Map<String, dynamic> data,
  ) = _BatchUpdate;
  const factory WebSocketEvent.loggedOut() = _LoggedOut;
}
