import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:on_field/app/data/entities/cache_failure/cache_failure.entity.dart';

abstract class ICacheService<T> extends GetxService {
  Future<Either<CacheFailure, Option<T>>> get(dynamic id);
  Future<Either<CacheFailure, Unit>> add(T object);
  Future<Either<CacheFailure, Unit>> put(String key, T object);
}
