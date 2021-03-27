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
      {required List<StandingsTableRowDto> standingsTableRows}) {
    return _StandingsTableDto(
      standingsTableRows: standingsTableRows,
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
  List<StandingsTableRowDto> get standingsTableRows =>
      throw _privateConstructorUsedError;

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
  $Res call({List<StandingsTableRowDto> standingsTableRows});
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
    Object? standingsTableRows = freezed,
  }) {
    return _then(_value.copyWith(
      standingsTableRows: standingsTableRows == freezed
          ? _value.standingsTableRows
          : standingsTableRows as List<StandingsTableRowDto>,
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
  $Res call({List<StandingsTableRowDto> standingsTableRows});
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
    Object? standingsTableRows = freezed,
  }) {
    return _then(_StandingsTableDto(
      standingsTableRows: standingsTableRows == freezed
          ? _value.standingsTableRows
          : standingsTableRows as List<StandingsTableRowDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_StandingsTableDto extends _StandingsTableDto {
  const _$_StandingsTableDto({required this.standingsTableRows}) : super._();

  factory _$_StandingsTableDto.fromJson(Map<String, dynamic> json) =>
      _$_$_StandingsTableDtoFromJson(json);

  @override
  final List<StandingsTableRowDto> standingsTableRows;

  @override
  String toString() {
    return 'StandingsTableDto(standingsTableRows: $standingsTableRows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StandingsTableDto &&
            (identical(other.standingsTableRows, standingsTableRows) ||
                const DeepCollectionEquality()
                    .equals(other.standingsTableRows, standingsTableRows)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(standingsTableRows);

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
          {required List<StandingsTableRowDto> standingsTableRows}) =
      _$_StandingsTableDto;

  factory _StandingsTableDto.fromJson(Map<String, dynamic> json) =
      _$_StandingsTableDto.fromJson;

  @override
  List<StandingsTableRowDto> get standingsTableRows =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StandingsTableDtoCopyWith<_StandingsTableDto> get copyWith =>
      throw _privateConstructorUsedError;
}
