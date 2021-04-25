import 'package:hive/hive.dart';
import 'package:on_field/app/data/entities/cache_failure/cache_failure.entity.dart';
import 'package:dartz/dartz.dart';
import 'package:on_field/app/data/services/cache/i_cache.service.dart';

class HiveService<T> extends ICacheService<T> {
  final Box? _box;

  HiveService(this._box);

  bool get boxIsClosed => !(this._box?.isOpen ?? false);

  @override
  Future<Either<CacheFailure, Unit>> add(T object) async {
    if (boxIsClosed) {
      return Left(CacheFailure(message: 'Box is closed'));
    }

    await _box?.add(object);

    return Right(unit);
  }

  @override
  Future<Either<CacheFailure, Option<T>>> get(dynamic id) async {
    if (boxIsClosed) {
      return Left(CacheFailure(message: 'Box is closed'));
    }

    return Right(_box?.get(id));
  }

  @override
  Future<Either<CacheFailure, Unit>> put(String key, T object) async {
    if (boxIsClosed) {
      return Left(CacheFailure(message: 'Box is closed'));
    }

    await _box?.put(key, object);

    return Right(unit);
  }
}
