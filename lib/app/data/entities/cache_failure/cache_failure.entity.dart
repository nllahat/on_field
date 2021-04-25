import 'package:freezed_annotation/freezed_annotation.dart';

part 'cache_failure.entity.freezed.dart';

@freezed
class CacheFailure with _$CacheFailure {
  const factory CacheFailure({Exception? originalException, String? message}) =
      _CacheFailure;
}
