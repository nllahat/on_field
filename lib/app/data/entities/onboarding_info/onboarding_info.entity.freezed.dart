// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'onboarding_info.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OnboardingInfoTearOff {
  const _$OnboardingInfoTearOff();

// ignore: unused_element
  _OnboardingInfo call(
      {@required String imageAsset,
      @required String title,
      @required String description,
      bool showList,
      EnumListType listType,
      List<dynamic> list}) {
    return _OnboardingInfo(
      imageAsset: imageAsset,
      title: title,
      description: description,
      showList: showList,
      listType: listType,
      list: list,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $OnboardingInfo = _$OnboardingInfoTearOff();

/// @nodoc
mixin _$OnboardingInfo {
  String get imageAsset;
  String get title;
  String get description;
  bool get showList;
  EnumListType get listType;
  List<dynamic> get list;

  @JsonKey(ignore: true)
  $OnboardingInfoCopyWith<OnboardingInfo> get copyWith;
}

/// @nodoc
abstract class $OnboardingInfoCopyWith<$Res> {
  factory $OnboardingInfoCopyWith(
          OnboardingInfo value, $Res Function(OnboardingInfo) then) =
      _$OnboardingInfoCopyWithImpl<$Res>;
  $Res call(
      {String imageAsset,
      String title,
      String description,
      bool showList,
      EnumListType listType,
      List<dynamic> list});
}

/// @nodoc
class _$OnboardingInfoCopyWithImpl<$Res>
    implements $OnboardingInfoCopyWith<$Res> {
  _$OnboardingInfoCopyWithImpl(this._value, this._then);

  final OnboardingInfo _value;
  // ignore: unused_field
  final $Res Function(OnboardingInfo) _then;

  @override
  $Res call({
    Object imageAsset = freezed,
    Object title = freezed,
    Object description = freezed,
    Object showList = freezed,
    Object listType = freezed,
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      imageAsset:
          imageAsset == freezed ? _value.imageAsset : imageAsset as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      showList: showList == freezed ? _value.showList : showList as bool,
      listType:
          listType == freezed ? _value.listType : listType as EnumListType,
      list: list == freezed ? _value.list : list as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$OnboardingInfoCopyWith<$Res>
    implements $OnboardingInfoCopyWith<$Res> {
  factory _$OnboardingInfoCopyWith(
          _OnboardingInfo value, $Res Function(_OnboardingInfo) then) =
      __$OnboardingInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String imageAsset,
      String title,
      String description,
      bool showList,
      EnumListType listType,
      List<dynamic> list});
}

/// @nodoc
class __$OnboardingInfoCopyWithImpl<$Res>
    extends _$OnboardingInfoCopyWithImpl<$Res>
    implements _$OnboardingInfoCopyWith<$Res> {
  __$OnboardingInfoCopyWithImpl(
      _OnboardingInfo _value, $Res Function(_OnboardingInfo) _then)
      : super(_value, (v) => _then(v as _OnboardingInfo));

  @override
  _OnboardingInfo get _value => super._value as _OnboardingInfo;

  @override
  $Res call({
    Object imageAsset = freezed,
    Object title = freezed,
    Object description = freezed,
    Object showList = freezed,
    Object listType = freezed,
    Object list = freezed,
  }) {
    return _then(_OnboardingInfo(
      imageAsset:
          imageAsset == freezed ? _value.imageAsset : imageAsset as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      showList: showList == freezed ? _value.showList : showList as bool,
      listType:
          listType == freezed ? _value.listType : listType as EnumListType,
      list: list == freezed ? _value.list : list as List<dynamic>,
    ));
  }
}

/// @nodoc
class _$_OnboardingInfo
    with DiagnosticableTreeMixin
    implements _OnboardingInfo {
  const _$_OnboardingInfo(
      {@required this.imageAsset,
      @required this.title,
      @required this.description,
      this.showList,
      this.listType,
      this.list})
      : assert(imageAsset != null),
        assert(title != null),
        assert(description != null);

  @override
  final String imageAsset;
  @override
  final String title;
  @override
  final String description;
  @override
  final bool showList;
  @override
  final EnumListType listType;
  @override
  final List<dynamic> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OnboardingInfo(imageAsset: $imageAsset, title: $title, description: $description, showList: $showList, listType: $listType, list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OnboardingInfo'))
      ..add(DiagnosticsProperty('imageAsset', imageAsset))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('showList', showList))
      ..add(DiagnosticsProperty('listType', listType))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnboardingInfo &&
            (identical(other.imageAsset, imageAsset) ||
                const DeepCollectionEquality()
                    .equals(other.imageAsset, imageAsset)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.showList, showList) ||
                const DeepCollectionEquality()
                    .equals(other.showList, showList)) &&
            (identical(other.listType, listType) ||
                const DeepCollectionEquality()
                    .equals(other.listType, listType)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imageAsset) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(showList) ^
      const DeepCollectionEquality().hash(listType) ^
      const DeepCollectionEquality().hash(list);

  @JsonKey(ignore: true)
  @override
  _$OnboardingInfoCopyWith<_OnboardingInfo> get copyWith =>
      __$OnboardingInfoCopyWithImpl<_OnboardingInfo>(this, _$identity);
}

abstract class _OnboardingInfo implements OnboardingInfo {
  const factory _OnboardingInfo(
      {@required String imageAsset,
      @required String title,
      @required String description,
      bool showList,
      EnumListType listType,
      List<dynamic> list}) = _$_OnboardingInfo;

  @override
  String get imageAsset;
  @override
  String get title;
  @override
  String get description;
  @override
  bool get showList;
  @override
  EnumListType get listType;
  @override
  List<dynamic> get list;
  @override
  @JsonKey(ignore: true)
  _$OnboardingInfoCopyWith<_OnboardingInfo> get copyWith;
}
