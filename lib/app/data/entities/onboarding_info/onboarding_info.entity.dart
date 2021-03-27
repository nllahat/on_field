import 'package:freezed_annotation/freezed_annotation.dart';

part 'onboarding_info.entity.freezed.dart';

enum EnumListType { leagues, teams, notifications }

@freezed
class OnboardingInfo with _$OnboardingInfo {
  static final getListTypes = EnumListType;

  const factory OnboardingInfo({
    required String imageAsset,
    required String title,
    required String description,
    bool? showList,
    EnumListType? listType,
    List<dynamic>? list,
  }) = _OnboardingInfo;

  factory OnboardingInfo.empty() =>
      OnboardingInfo(imageAsset: '', title: '', description: '');
}
