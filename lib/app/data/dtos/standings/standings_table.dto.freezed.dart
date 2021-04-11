// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'standings_table.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StandingsTableDto _$StandingsTableDtoFromJson(Map<String, dynamic> json) {
  return _StandingsTableDto.fromJson(json);
}

/// @nodoc
class _$StandingsTableDtoTearOff {
  const _$StandingsTableDtoTearOff();

  _StandingsTableDto call(
      {required String stage,
      required String type,
      required List<StandingsTableRowDto> table}) {
    return _StandingsTableDto(
      stage: stage,
      type: type,
      table: table,
    );
  }

  StandingsTableDto fromJson(Map<String, Object> json) {
    return StandingsTableDto.fromJson(json);
  }
}

/// @nodoc
const $StandingsTableDto = _$StandingsTableDtoTearOff();

/// @nodoc
mixin _$StandingsTableDto {
  String get stage => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<StandingsTableRowDto> get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandingsTableDtoCopyWith<StandingsTableDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsTableDtoCopyWith<$Res> {
  factory $StandingsTableDtoCopyWith(
          StandingsTableDto value, $Res Function(StandingsTableDto) then) =
      _$StandingsTableDtoCopyWithImpl<$Res>;
  $Res call({String stage, String type, List<StandingsTableRowDto> table});
}

/// @nodoc
class _$StandingsTableDtoCopyWithImpl<$Res>
    implements $StandingsTableDtoCopyWith<$Res> {
  _$StandingsTableDtoCopyWithImpl(this._value, this._then);

  final StandingsTableDto _value;
  // ignore: unused_field
  final $Res Function(StandingsTableDto) _then;

  @override
  $Res call({
    Object? stage = freezed,
    Object? type = freezed,
    Object? table = freezed,
  }) {
    return _then(_value.copyWith(
      stage: stage == freezed ? _value.stage : stage as String,
      type: type == freezed ? _value.type : type as String,
      table:
          table == freezed ? _value.table : table as List<StandingsTableRowDto>,
    ));
  }
}

/// @nodoc
abstract class _$StandingsTableDtoCopyWith<$Res>
    implements $StandingsTableDtoCopyWith<$Res> {
  factory _$StandingsTableDtoCopyWith(
          _StandingsTableDto value, $Res Function(_StandingsTableDto) then) =
      __$StandingsTableDtoCopyWithImpl<$Res>;
  @override
  $Res call({String stage, String type, List<StandingsTableRowDto> table});
}

/// @nodoc
class __$StandingsTableDtoCopyWithImpl<$Res>
    extends _$StandingsTableDtoCopyWithImpl<$Res>
    implements _$StandingsTableDtoCopyWith<$Res> {
  __$StandingsTableDtoCopyWithImpl(
      _StandingsTableDto _value, $Res Function(_StandingsTableDto) _then)
      : super(_value, (v) => _then(v as _StandingsTableDto));

  @override
  _StandingsTableDto get _value => super._value as _StandingsTableDto;

  @override
  $Res call({
    Object? stage = freezed,
    Object? type = freezed,
    Object? table = freezed,
  }) {
    return _then(_StandingsTableDto(
      stage: stage == freezed ? _value.stage : stage as String,
      type: type == freezed ? _value.type : type as String,
      table:
          table == freezed ? _value.table : table as List<StandingsTableRowDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StandingsTableDto extends _StandingsTableDto {
  const _$_StandingsTableDto(
      {required this.stage, required this.type, required this.table})
      : super._();

  factory _$_StandingsTableDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StandingsTableDtoFromJson(json);

  @override
  final String stage;
  @override
  final String type;
  @override
  final List<StandingsTableRowDto> table;

  @override
  String toString() {
    return 'StandingsTableDto(stage: $stage, type: $type, table: $table)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StandingsTableDto &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.table, table) ||
                const DeepCollectionEquality().equals(other.table, table)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(table);

  @JsonKey(ignore: true)
  @override
  _$StandingsTableDtoCopyWith<_StandingsTableDto> get copyWith =>
      __$StandingsTableDtoCopyWithImpl<_StandingsTableDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_StandingsTableDtoToJson(this);
  }
}

abstract class _StandingsTableDto extends StandingsTableDto {
  const _StandingsTableDto._() : super._();
  const factory _StandingsTableDto(
      {required String stage,
      required String type,
      required List<StandingsTableRowDto> table}) = _$_StandingsTableDto;

  factory _StandingsTableDto.fromJson(Map<String, dynamic> json) =
      _$_StandingsTableDto.fromJson;

  @override
  String get stage => throw _privateConstructorUsedError;
  @override
  String get type => throw _privateConstructorUsedError;
  @override
  List<StandingsTableRowDto> get table => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StandingsTableDtoCopyWith<_StandingsTableDto> get copyWith =>
      throw _privateConstructorUsedError;
}
