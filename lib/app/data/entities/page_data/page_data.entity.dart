import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_data.entity.freezed.dart';

@freezed
class PageData with _$PageData {
  const factory PageData({
    required String name,
    required int navKey,
    required Icon icon,
    required Widget page,
  }) = _PageData;
}
