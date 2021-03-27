import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entities/user/user.entity.dart';

part 'user.dto.freezed.dart';
part 'user.dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const UserDto._();

  const factory UserDto({
    required String id,
    required String emailAddress,
    required String fullName,
    bool? finishedOnboarding,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id,
      emailAddress: user.emailAddress,
      fullName: user.fullName,
      finishedOnboarding: user.finishedOnboarding,
    );
  }

  User toDomain() {
    return User(
        id: id,
        emailAddress: emailAddress,
        fullName: fullName,
        finishedOnboarding: finishedOnboarding);
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromFirestore(DocumentSnapshot doc) {
    Map<String, dynamic>? docData = doc.data();
    docData!.putIfAbsent('id', () => doc.id);

    return UserDto.fromJson(docData);
  }
}
