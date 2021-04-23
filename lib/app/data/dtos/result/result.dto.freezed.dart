// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'result.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResultDto _$ResultDtoFromJson(Map<String, dynamic> json) {
  return _ResultDto.fromJson(json);
}

/// @nodoc
class _$ResultDtoTearOff {
  const _$ResultDtoTearOff();

  _ResultDto call({required int homeTeam, required int awayTeam}) {
    return _ResultDto(
      homeTeam: homeTeam,
      awayTeam: awayTeam,
    );
  }

  ResultDto fromJson(Map<String, Object> json) {
    return ResultDto.fromJson(json);
  }
}

/// @nodoc
const $ResultDto = _$ResultDtoTearOff();

/// @nodoc
mixin _$ResultDto {
  int get homeTeam => throw _privateConstructorUsedError;
  int get awayTeam => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultDtoCopyWith<ResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultDtoCopyWith<$Res> {
  factory $ResultDtoCopyWith(ResultDto value, $Res Function(ResultDto) then) =
      _$ResultDtoCopyWithImpl<$Res>;
  $Res call({int homeTeam, int awayTeam});
}

/// @nodoc
class _$ResultDtoCopyWithImpl<$Res> implements $ResultDtoCopyWith<$Res> {
  _$ResultDtoCopyWithImpl(this._value, this._then);

  final ResultDto _value;
  // ignore: unused_field
  final $Res Function(ResultDto) _then;

  @override
  $Res call({
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
  }) {
    return _then(_value.copyWith(
      homeTeam: homeTeam == freezed ? _value.homeTeam : homeTeam as int,
      awayTeam: awayTeam == freezed ? _value.awayTeam : awayTeam as int,
    ));
  }
}

/// @nodoc
abstract class _$ResultDtoCopyWith<$Res> implements $ResultDtoCopyWith<$Res> {
  factory _$ResultDtoCopyWith(
          _ResultDto value, $Res Function(_ResultDto) then) =
      __$ResultDtoCopyWithImpl<$Res>;
  @override
  $Res call({int homeTeam, int awayTeam});
}

/// @nodoc
class __$ResultDtoCopyWithImpl<$Res> extends _$ResultDtoCopyWithImpl<$Res>
    implements _$ResultDtoCopyWith<$Res> {
  __$ResultDtoCopyWithImpl(_ResultDto _value, $Res Function(_ResultDto) _then)
      : super(_value, (v) => _then(v as _ResultDto));

  @override
  _ResultDto get _value => super._value as _ResultDto;

  @override
  $Res call({
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
  }) {
    return _then(_ResultDto(
      homeTeam: homeTeam == freezed ? _value.homeTeam : homeTeam as int,
      awayTeam: awayTeam == freezed ? _value.awayTeam : awayTeam as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ResultDto extends _ResultDto {
  const _$_ResultDto({required this.homeTeam, required this.awayTeam})
      : super._();

  factory _$_ResultDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ResultDtoFromJson(json);

  @override
  final int homeTeam;
  @override
  final int awayTeam;

  @override
  String toString() {
    return 'ResultDto(homeTeam: $homeTeam, awayTeam: $awayTeam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultDto &&
            (identical(other.homeTeam, homeTeam) ||
                const DeepCollectionEquality()
                    .equals(other.homeTeam, homeTeam)) &&
            (identical(other.awayTeam, awayTeam) ||
                const DeepCollectionEquality()
                    .equals(other.awayTeam, awayTeam)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(homeTeam) ^
      const DeepCollectionEquality().hash(awayTeam);

  @JsonKey(ignore: true)
  @override
  _$ResultDtoCopyWith<_ResultDto> get copyWith =>
      __$ResultDtoCopyWithImpl<_ResultDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ResultDtoToJson(this);
  }
}

abstract class _ResultDto extends ResultDto {
  const _ResultDto._() : super._();
  const factory _ResultDto({required int homeTeam, required int awayTeam}) =
      _$_ResultDto;

  factory _ResultDto.fromJson(Map<String, dynamic> json) =
      _$_ResultDto.fromJson;

  @override
  int get homeTeam => throw _privateConstructorUsedError;
  @override
  int get awayTeam => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultDtoCopyWith<_ResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}
