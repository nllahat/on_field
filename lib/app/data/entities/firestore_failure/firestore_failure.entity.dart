import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_failure.entity.freezed.dart';

@freezed
abstract class FirestoreFailure with _$FirestoreFailure {
  const factory FirestoreFailure.unexpected({Exception originalException}) =
      Unexpected;
  const factory FirestoreFailure.notFound({Exception originalException}) =
      NotFound;
  const factory FirestoreFailure.unableToUpdate({Exception originalException}) =
      UnableToUpdate;
  const factory FirestoreFailure.insufficientPermission(
      {Exception originalException}) = InsufficientPermission;
}
