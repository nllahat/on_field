import 'package:dartz/dartz.dart';
import '../../dtos/user/user.dto.dart';

abstract class IUsersProvider {
  Future<UserDto> getById(String id);
  Future<Unit> update(UserDto userDto);
}
