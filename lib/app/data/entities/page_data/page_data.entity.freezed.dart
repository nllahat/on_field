// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'page_data.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PageDataTearOff {
  const _$PageDataTearOff();

  _PageData call(
      {required String name,
      required int navKey,
      required Icon icon,
      required Widget page}) {
    return _PageData(
      name: name,
      navKey: navKey,
      icon: icon,
      page: page,
    );
  }
}

/// @nodoc
const $PageData = _$PageDataTearOff();

/// @nodoc
mixin _$PageData {
  String get name => throw _privateConstructorUsedError;
  int get navKey => throw _privateConstructorUsedError;
  Icon get icon => throw _privateConstructorUsedError;
  Widget get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageDataCopyWith<PageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageDataCopyWith<$Res> {
  factory $PageDataCopyWith(PageData value, $Res Function(PageData) then) =
      _$PageDataCopyWithImpl<$Res>;
  $Res call({String name, int navKey, Icon icon, Widget page});
}

/// @nodoc
class _$PageDataCopyWithImpl<$Res> implements $PageDataCopyWith<$Res> {
  _$PageDataCopyWithImpl(this._value, this._then);

  final PageData _value;
  // ignore: unused_field
  final $Res Function(PageData) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? navKey = freezed,
    Object? icon = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      navKey: navKey == freezed ? _value.navKey : navKey as int,
      icon: icon == freezed ? _value.icon : icon as Icon,
      page: page == freezed ? _value.page : page as Widget,
    ));
  }
}

/// @nodoc
abstract class _$PageDataCopyWith<$Res> implements $PageDataCopyWith<$Res> {
  factory _$PageDataCopyWith(_PageData value, $Res Function(_PageData) then) =
      __$PageDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, int navKey, Icon icon, Widget page});
}

/// @nodoc
class __$PageDataCopyWithImpl<$Res> extends _$PageDataCopyWithImpl<$Res>
    implements _$PageDataCopyWith<$Res> {
  __$PageDataCopyWithImpl(_PageData _value, $Res Function(_PageData) _then)
      : super(_value, (v) => _then(v as _PageData));

  @override
  _PageData get _value => super._value as _PageData;

  @override
  $Res call({
    Object? name = freezed,
    Object? navKey = freezed,
    Object? icon = freezed,
    Object? page = freezed,
  }) {
    return _then(_PageData(
      name: name == freezed ? _value.name : name as String,
      navKey: navKey == freezed ? _value.navKey : navKey as int,
      icon: icon == freezed ? _value.icon : icon as Icon,
      page: page == freezed ? _value.page : page as Widget,
    ));
  }
}

/// @nodoc
class _$_PageData implements _PageData {
  const _$_PageData(
      {required this.name,
      required this.navKey,
      required this.icon,
      required this.page});

  @override
  final String name;
  @override
  final int navKey;
  @override
  final Icon icon;
  @override
  final Widget page;

  @override
  String toString() {
    return 'PageData(name: $name, navKey: $navKey, icon: $icon, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.navKey, navKey) ||
                const DeepCollectionEquality().equals(other.navKey, navKey)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(navKey) ^
      const DeepCollectionEquality().hash(icon) ^
      const DeepCollectionEquality().hash(page);

  @JsonKey(ignore: true)
  @override
  _$PageDataCopyWith<_PageData> get copyWith =>
      __$PageDataCopyWithImpl<_PageData>(this, _$identity);
}

abstract class _PageData implements PageData {
  const factory _PageData(
      {required String name,
      required int navKey,
      required Icon icon,
      required Widget page}) = _$_PageData;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int get navKey => throw _privateConstructorUsedError;
  @override
  Icon get icon => throw _privateConstructorUsedError;
  @override
  Widget get page => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PageDataCopyWith<_PageData> get copyWith =>
      throw _privateConstructorUsedError;
}
