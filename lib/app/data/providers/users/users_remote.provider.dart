import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/providers/users/i_users.provider.dart';
import '../../entities/failure/failure.entity.dart';

import '../../dtos/user/user.dto.dart';

class UsersRemoteProvider implements IUsersProvider {
  final CollectionReference _usersCollectionReference =
      FirebaseFirestore.instance.collection('users');

  UsersRemoteProvider();

  @override
  Future<UserDto> getById(String id) async {
    try {
      DocumentReference userRef = this._usersCollectionReference.doc(id);
      DocumentSnapshot userSnapshot = await userRef.get();

      if (!userSnapshot.exists) {
        return throw Failure.notFound();
      }

      return UserDto.fromFirestore(userSnapshot);
    } on SocketException {
      throw Failure.noInternetConnection();
    } on HttpException {
      throw Failure.httpException();
    } on FormatException {
      throw Failure.formatException();
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        throw Failure.insufficientPermission();
      }

      if (e.message.contains('NOT_FOUND')) {
        throw Failure.notFound();
      }

      throw Failure.unexpected(originalException: e);
    }
  }

  @override
  Future<Unit> update(UserDto userDto) async {
    try {
      await _usersCollectionReference.doc(userDto.id).update(userDto.toJson());

      return unit;
    } on FirebaseException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        throw Failure.insufficientPermission();
      }

      if (e.message.contains('NOT_FOUND')) {
        throw Failure.notFound();
      }

      throw Failure.unexpected(originalException: e);
    }
  }
}
