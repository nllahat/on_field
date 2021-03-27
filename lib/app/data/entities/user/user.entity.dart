import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.entity.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String emailAddress,
    required String fullName,
    bool? finishedOnboarding,
  }) = _User;

  factory User.empty() => User(
        id: '',
        emailAddress: '',
        fullName: '',
        finishedOnboarding: false,
      );
}
