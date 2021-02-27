import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../entities/user/user.entity.dart';

part 'user.dto.freezed.dart';
part 'user.dto.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(ignore: true) String id,
    @required String emailAddress,
    @required String fullName,
    bool finishedOnboarding,
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
    return UserDto.fromJson(doc.data()).copyWith(id: doc.id);
  }
}
