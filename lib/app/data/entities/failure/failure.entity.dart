import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.entity.freezed.dart';

@freezed
abstract class Failure with _$Failure {
  const factory Failure.unexpected({Exception originalException}) = Unexpected;
  const factory Failure.notFound() = NotFound;
  const factory Failure.noInternetConnection() = NoInternetConnection;
  const factory Failure.httpException() = HttpExeption;
  const factory Failure.formatException() = FormatException;
  const factory Failure.insufficientPermission() = InsufficientPermission;
}
