// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'team.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TeamTearOff {
  const _$TeamTearOff();

// ignore: unused_element
  _Team call(
      {@required String id,
      @required String name,
      @required String shortName,
      @required String logo}) {
    return _Team(
      id: id,
      name: name,
      shortName: shortName,
      logo: logo,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Team = _$TeamTearOff();

/// @nodoc
mixin _$Team {
  String get id;
  String get name;
  String get shortName;
  String get logo;

  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call({String id, String name, String shortName, String logo});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object shortName = freezed,
    Object logo = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      shortName: shortName == freezed ? _value.shortName : shortName as String,
      logo: logo == freezed ? _value.logo : logo as String,
    ));
  }
}

/// @nodoc
abstract class _$TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$TeamCopyWith(_Team value, $Res Function(_Team) then) =
      __$TeamCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String shortName, String logo});
}

/// @nodoc
class __$TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$TeamCopyWith<$Res> {
  __$TeamCopyWithImpl(_Team _value, $Res Function(_Team) _then)
      : super(_value, (v) => _then(v as _Team));

  @override
  _Team get _value => super._value as _Team;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object shortName = freezed,
    Object logo = freezed,
  }) {
    return _then(_Team(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      shortName: shortName == freezed ? _value.shortName : shortName as String,
      logo: logo == freezed ? _value.logo : logo as String,
    ));
  }
}

/// @nodoc
class _$_Team with DiagnosticableTreeMixin implements _Team {
  const _$_Team(
      {@required this.id,
      @required this.name,
      @required this.shortName,
      @required this.logo})
      : assert(id != null),
        assert(name != null),
        assert(shortName != null),
        assert(logo != null);

  @override
  final String id;
  @override
  final String name;
  @override
  final String shortName;
  @override
  final String logo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Team(id: $id, name: $name, shortName: $shortName, logo: $logo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Team'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('logo', logo));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Team &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality()
                    .equals(other.shortName, shortName)) &&
            (identical(other.logo, logo) ||
                const DeepCollectionEquality().equals(other.logo, logo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(shortName) ^
      const DeepCollectionEquality().hash(logo);

  @JsonKey(ignore: true)
  @override
  _$TeamCopyWith<_Team> get copyWith =>
      __$TeamCopyWithImpl<_Team>(this, _$identity);
}

abstract class _Team implements Team {
  const factory _Team(
      {@required String id,
      @required String name,
      @required String shortName,
      @required String logo}) = _$_Team;

  @override
  String get id;
  @override
  String get name;
  @override
  String get shortName;
  @override
  String get logo;
  @override
  @JsonKey(ignore: true)
  _$TeamCopyWith<_Team> get copyWith;
}
