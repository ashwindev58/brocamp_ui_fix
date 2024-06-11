import 'package:brototype_video_app/domain/core/constants.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:brototype_video_app/domain/batch/batch.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:socket_io_client/socket_io_client.dart';

part 'web_socket_event.dart';
part 'web_socket_state.dart';
part 'web_socket_bloc.freezed.dart';

@injectable
class WebSocketBloc extends Bloc<WebSocketEvent, WebSocketState> {
  late final Socket _socket;
  WebSocketBloc() : super(WebSocketState.initial()) {
    _socket = io(
      kApiBaseUrl,
      OptionBuilder()
          .setTransports(
            ['websocket'],
          )
          .setTimeout(3000)
          .setReconnectionDelay(5000)
          .disableAutoConnect()
          .build(),
    );

    _socket.onConnecting((_) => add(const WebSocketEvent.onConnecting()));
    _socket.onConnect((_) => add(const WebSocketEvent.onConnect()));
    _socket.onConnectError((_) => add(const WebSocketEvent.onConnectError()));
    _socket.onConnectTimeout(
      (_) => add(const WebSocketEvent.onConnectTimeout()),
    );
    _socket.onDisconnect((_) => add(const WebSocketEvent.onDisconnect()));
    _socket.onError((_) => add(const WebSocketEvent.onError()));
    _socket.on('joined', (_) => add(const WebSocketEvent.onJoined()));
    _socket.on(
      'batch',
      (data) => add(WebSocketEvent.batchUpdate(data as Map<String, dynamic>)),
    );
    _socket.on('signout', (_) => add(const WebSocketEvent.loggedOut()));

    on<WebSocketEvent>((event, emit) {
      event.map(
        connect: (e) {
          _socket.connect();
          emit(state.copyWith(roomId: e.roomId));
        },
        disconnect: (_) {
          emit(WebSocketState.initial());
          _socket.disconnect();
        },
        onConnecting: (_) => emit(state.copyWith(
          status: WebSocketStatus.connecting,
        )),
        onConnect: (_) {
          emit(state.copyWith(
            status: WebSocketStatus.connected,
            socketId: _socket.id,
          ));
          _socket.emit('join', state.roomId);
        },
        onDisconnect: (_) => emit(state.copyWith(
          status: WebSocketStatus.disconnected,
        )),
        onConnectError: (_) => emit(state.copyWith(
          status: WebSocketStatus.connectionError,
        )),
        onConnectTimeout: (_) {},
        onError: (_) => emit(state.copyWith(
          status: WebSocketStatus.error,
        )),
        onJoined: (_) => emit(state.copyWith(
          status: WebSocketStatus.joined,
        )),
        batchUpdate: (e) {
          final batch = Batch.fromJson(e.data);
          emit(state.copyWith(batch: batch));
        },
        loggedOut: (_) {
          add(const WebSocketEvent.disconnect());
          emit(state.copyWith(isLoggedOut: true));
        },
      );
    });
  }
}
