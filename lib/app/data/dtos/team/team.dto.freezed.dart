// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TeamDto _$TeamDtoFromJson(Map<String, dynamic> json) {
  return _TeamDto.fromJson(json);
}

/// @nodoc
class _$TeamDtoTearOff {
  const _$TeamDtoTearOff();

// ignore: unused_element
  _TeamDto call(
      {@required int id, @required String name, @required String crestUrl}) {
    return _TeamDto(
      id: id,
      name: name,
      crestUrl: crestUrl,
    );
  }

// ignore: unused_element
  TeamDto fromJson(Map<String, Object> json) {
    return TeamDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $TeamDto = _$TeamDtoTearOff();

/// @nodoc
mixin _$TeamDto {
  int get id;
  String get name;
  String get crestUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $TeamDtoCopyWith<TeamDto> get copyWith;
}

/// @nodoc
abstract class $TeamDtoCopyWith<$Res> {
  factory $TeamDtoCopyWith(TeamDto value, $Res Function(TeamDto) then) =
      _$TeamDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, String crestUrl});
}

/// @nodoc
class _$TeamDtoCopyWithImpl<$Res> implements $TeamDtoCopyWith<$Res> {
  _$TeamDtoCopyWithImpl(this._value, this._then);

  final TeamDto _value;
  // ignore: unused_field
  final $Res Function(TeamDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object crestUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      crestUrl: crestUrl == freezed ? _value.crestUrl : crestUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$TeamDtoCopyWith<$Res> implements $TeamDtoCopyWith<$Res> {
  factory _$TeamDtoCopyWith(_TeamDto value, $Res Function(_TeamDto) then) =
      __$TeamDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String crestUrl});
}

/// @nodoc
class __$TeamDtoCopyWithImpl<$Res> extends _$TeamDtoCopyWithImpl<$Res>
    implements _$TeamDtoCopyWith<$Res> {
  __$TeamDtoCopyWithImpl(_TeamDto _value, $Res Function(_TeamDto) _then)
      : super(_value, (v) => _then(v as _TeamDto));

  @override
  _TeamDto get _value => super._value as _TeamDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object crestUrl = freezed,
  }) {
    return _then(_TeamDto(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      crestUrl: crestUrl == freezed ? _value.crestUrl : crestUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TeamDto extends _TeamDto with DiagnosticableTreeMixin {
  const _$_TeamDto(
      {@required this.id, @required this.name, @required this.crestUrl})
      : assert(id != null),
        assert(name != null),
        assert(crestUrl != null),
        super._();

  factory _$_TeamDto.fromJson(Map<String, dynamic> json) =>
      _$_$_TeamDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String crestUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TeamDto(id: $id, name: $name, crestUrl: $crestUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TeamDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('crestUrl', crestUrl));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TeamDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.crestUrl, crestUrl) ||
                const DeepCollectionEquality()
                    .equals(other.crestUrl, crestUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(crestUrl);

  @JsonKey(ignore: true)
  @override
  _$TeamDtoCopyWith<_TeamDto> get copyWith =>
      __$TeamDtoCopyWithImpl<_TeamDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TeamDtoToJson(this);
  }
}

abstract class _TeamDto extends TeamDto {
  const _TeamDto._() : super._();
  const factory _TeamDto(
      {@required int id,
      @required String name,
      @required String crestUrl}) = _$_TeamDto;

  factory _TeamDto.fromJson(Map<String, dynamic> json) = _$_TeamDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get crestUrl;
  @override
  @JsonKey(ignore: true)
  _$TeamDtoCopyWith<_TeamDto> get copyWith;
}
