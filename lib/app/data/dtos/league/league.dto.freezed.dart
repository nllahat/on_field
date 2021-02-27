// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'league.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LeagueDto _$LeagueDtoFromJson(Map<String, dynamic> json) {
  return _LeagueDto.fromJson(json);
}

/// @nodoc
class _$LeagueDtoTearOff {
  const _$LeagueDtoTearOff();

// ignore: unused_element
  _LeagueDto call(
      {@required int id, @required String name, @required String logo}) {
    return _LeagueDto(
      id: id,
      name: name,
      logo: logo,
    );
  }

// ignore: unused_element
  LeagueDto fromJson(Map<String, Object> json) {
    return LeagueDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $LeagueDto = _$LeagueDtoTearOff();

/// @nodoc
mixin _$LeagueDto {
  int get id;
  String get name;
  String get logo;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $LeagueDtoCopyWith<LeagueDto> get copyWith;
}

/// @nodoc
abstract class $LeagueDtoCopyWith<$Res> {
  factory $LeagueDtoCopyWith(LeagueDto value, $Res Function(LeagueDto) then) =
      _$LeagueDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, String logo});
}

/// @nodoc
class _$LeagueDtoCopyWithImpl<$Res> implements $LeagueDtoCopyWith<$Res> {
  _$LeagueDtoCopyWithImpl(this._value, this._then);

  final LeagueDto _value;
  // ignore: unused_field
  final $Res Function(LeagueDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      logo: logo == freezed ? _value.logo : logo as String,
    ));
  }
}

/// @nodoc
abstract class _$LeagueDtoCopyWith<$Res> implements $LeagueDtoCopyWith<$Res> {
  factory _$LeagueDtoCopyWith(
          _LeagueDto value, $Res Function(_LeagueDto) then) =
      __$LeagueDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String logo});
}

/// @nodoc
class __$LeagueDtoCopyWithImpl<$Res> extends _$LeagueDtoCopyWithImpl<$Res>
    implements _$LeagueDtoCopyWith<$Res> {
  __$LeagueDtoCopyWithImpl(_LeagueDto _value, $Res Function(_LeagueDto) _then)
      : super(_value, (v) => _then(v as _LeagueDto));

  @override
  _LeagueDto get _value => super._value as _LeagueDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object logo = freezed,
  }) {
    return _then(_LeagueDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      logo: logo == freezed ? _value.logo : logo as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_LeagueDto extends _LeagueDto with DiagnosticableTreeMixin {
  const _$_LeagueDto(
      {@required this.id, @required this.name, @required this.logo})
      : assert(id != null),
        assert(name != null),
        assert(logo != null),
        super._();

  factory _$_LeagueDto.fromJson(Map<String, dynamic> json) =>
      _$_$_LeagueDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String logo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeagueDto(id: $id, name: $name, logo: $logo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeagueDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('logo', logo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LeagueDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(logo);

  @JsonKey(ignore: true)
  @override
  _$LeagueDtoCopyWith<_LeagueDto> get copyWith =>
      __$LeagueDtoCopyWithImpl<_LeagueDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LeagueDtoToJson(this);
  }
}

abstract class _LeagueDto extends LeagueDto {
  const _LeagueDto._() : super._();
  const factory _LeagueDto(
      {@required int id,
      @required String name,
      @required String logo}) = _$_LeagueDto;

  factory _LeagueDto.fromJson(Map<String, dynamic> json) =
      _$_LeagueDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$LeagueDtoCopyWith<_LeagueDto> get copyWith;
}
