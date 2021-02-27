import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.entity.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure({Exception originalException}) = _AuthFailure;

  // Serves as a "catch all" failure if we don't know what exactly went wrong
  const factory AuthFailure.serverError({Exception originalError}) =
      ServerError;
  const factory AuthFailure.providerException({Exception originalError}) =
      ProviderException;
  const factory AuthFailure.userException({Exception originalError}) =
      UserException;
  const factory AuthFailure.cancelledByUser({Exception originalError}) =
      CancelledByUser;
  const factory AuthFailure.emailAlreadyInUse({Exception originalError}) =
      EmailAlreadyInUse;
  const factory AuthFailure.invalidEmailAndPasswordCombination(
      {Exception originalError}) = InvalidEmailAndPasswordCombination;
}
