import 'package:brototype_video_app/domain/core/constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tokens.freezed.dart';

@freezed
class Tokens with _$Tokens {
  const factory Tokens({
    required String accessToken,
    required String refreshToken,
    required Role role,
  }) = _Tokens;
}
