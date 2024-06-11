import 'package:brototype_video_app/domain/core/value_failure.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  }
  return left(ValueFailure.empty(failedValue: input));
}

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int minLength,
) {
  if (input.length >= minLength) {
    return right(input);
  }
  return left(ValueFailure.shortLength(
    failedValue: input,
    minLength: minLength,
  ));
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  }
  return left(ValueFailure.exceedingLength(
    failedValue: input,
    maxLength: maxLength,
  ));
}

Either<ValueFailure<String>, String> validateBatchNumber(String input) {
  // Please enter a valid batch number using only numbers or a single hyphen.
  const batchNumberRegex = r'^\d\d*-?\d*\d$';
  if (RegExp(batchNumberRegex).hasMatch(input)) {
    return right(input);
  }
  return left(ValueFailure.invalid(failedValue: input));
}

Either<ValueFailure<String>, String> validatePassWord(String input) {
  // Password must be minimum six characters, at least one uppercase letter, one lowercase letter, one number and one special character.
  const passwordRegex =
      r'^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$%^&*()_\-=+])[A-Za-z\d!@#$%^&*()_\-=+]{6,}$';
  if (RegExp(passwordRegex).hasMatch(input)) {
    return right(input);
  }
  return left(ValueFailure.invalid(failedValue: input));
}
