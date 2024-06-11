part of 'web_socket_bloc.dart';

@freezed
class WebSocketState with _$WebSocketState {
  const factory WebSocketState({
    required String? roomId,
    required String? socketId,
    required WebSocketStatus status,
    required Batch? batch,
    required bool isLoggedOut,
  }) = _WebSocketState;

  factory WebSocketState.initial() {
    return const WebSocketState(
      roomId: null,
      socketId: null,
      status: WebSocketStatus.initial,
      batch: null,
      isLoggedOut: false,
    );
  }
}
