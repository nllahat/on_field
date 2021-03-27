import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import '../../dtos/user/user.dto.dart';
import '../../entities/failure/failure.entity.dart';
import '../../providers/users/i_users.provider.dart';
import '../../entities/user/user.entity.dart';

import 'i_users.repository.dart';

class UsersRepository implements IUsersRepository {
  final IUsersProvider usersProvider;

  UsersRepository({required this.usersProvider});

  @override
  Future<Either<Failure, User>> getById(String id) async {
    return Task(() => usersProvider.getById(id))
        .map((userDto) => userDto.toDomain())
        .attempt()
        .map(
          (either) => either.leftMap((obj) {
            try {
              return obj as Failure;
            } catch (e) {
              throw obj;
            }
          }),
        )
        .run();
  }

  @override
  Future<Either<Failure, Unit>> updateUserOnboardingState(User user) async {
    return Task(() => usersProvider.update(UserDto.fromDomain(user)))
        .attempt()
        .map(
          (either) => either.leftMap((obj) {
            try {
              return obj as Failure;
            } catch (e) {
              throw obj;
            }
          }),
        )
        .run();
  }
}
