// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'game_match.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameMatchTearOff {
  const _$GameMatchTearOff();

  _GameMatch call(
      {required String id,
      required DateTime date,
      required String status,
      required int matchday,
      required String stage,
      required String group,
      required DateTime lastUpdated,
      required Score score,
      required Team homeTeam,
      required Team awayTeam}) {
    return _GameMatch(
      id: id,
      date: date,
      status: status,
      matchday: matchday,
      stage: stage,
      group: group,
      lastUpdated: lastUpdated,
      score: score,
      homeTeam: homeTeam,
      awayTeam: awayTeam,
    );
  }
}

/// @nodoc
const $GameMatch = _$GameMatchTearOff();

/// @nodoc
mixin _$GameMatch {
  String get id => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get matchday => throw _privateConstructorUsedError;
  String get stage => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  Score get score => throw _privateConstructorUsedError;
  Team get homeTeam => throw _privateConstructorUsedError;
  Team get awayTeam => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameMatchCopyWith<GameMatch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameMatchCopyWith<$Res> {
  factory $GameMatchCopyWith(GameMatch value, $Res Function(GameMatch) then) =
      _$GameMatchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      DateTime date,
      String status,
      int matchday,
      String stage,
      String group,
      DateTime lastUpdated,
      Score score,
      Team homeTeam,
      Team awayTeam});

  $ScoreCopyWith<$Res> get score;
  $TeamCopyWith<$Res> get homeTeam;
  $TeamCopyWith<$Res> get awayTeam;
}

/// @nodoc
class _$GameMatchCopyWithImpl<$Res> implements $GameMatchCopyWith<$Res> {
  _$GameMatchCopyWithImpl(this._value, this._then);

  final GameMatch _value;
  // ignore: unused_field
  final $Res Function(GameMatch) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? score = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      date: date == freezed ? _value.date : date as DateTime,
      status: status == freezed ? _value.status : status as String,
      matchday: matchday == freezed ? _value.matchday : matchday as int,
      stage: stage == freezed ? _value.stage : stage as String,
      group: group == freezed ? _value.group : group as String,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as DateTime,
      score: score == freezed ? _value.score : score as Score,
      homeTeam: homeTeam == freezed ? _value.homeTeam : homeTeam as Team,
      awayTeam: awayTeam == freezed ? _value.awayTeam : awayTeam as Team,
    ));
  }

  @override
  $ScoreCopyWith<$Res> get score {
    return $ScoreCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get homeTeam {
    return $TeamCopyWith<$Res>(_value.homeTeam, (value) {
      return _then(_value.copyWith(homeTeam: value));
    });
  }

  @override
  $TeamCopyWith<$Res> get awayTeam {
    return $TeamCopyWith<$Res>(_value.awayTeam, (value) {
      return _then(_value.copyWith(awayTeam: value));
    });
  }
}

/// @nodoc
abstract class _$GameMatchCopyWith<$Res> implements $GameMatchCopyWith<$Res> {
  factory _$GameMatchCopyWith(
          _GameMatch value, $Res Function(_GameMatch) then) =
      __$GameMatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      DateTime date,
      String status,
      int matchday,
      String stage,
      String group,
      DateTime lastUpdated,
      Score score,
      Team homeTeam,
      Team awayTeam});

  @override
  $ScoreCopyWith<$Res> get score;
  @override
  $TeamCopyWith<$Res> get homeTeam;
  @override
  $TeamCopyWith<$Res> get awayTeam;
}

/// @nodoc
class __$GameMatchCopyWithImpl<$Res> extends _$GameMatchCopyWithImpl<$Res>
    implements _$GameMatchCopyWith<$Res> {
  __$GameMatchCopyWithImpl(_GameMatch _value, $Res Function(_GameMatch) _then)
      : super(_value, (v) => _then(v as _GameMatch));

  @override
  _GameMatch get _value => super._value as _GameMatch;

  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? status = freezed,
    Object? matchday = freezed,
    Object? stage = freezed,
    Object? group = freezed,
    Object? lastUpdated = freezed,
    Object? score = freezed,
    Object? homeTeam = freezed,
    Object? awayTeam = freezed,
  }) {
    return _then(_GameMatch(
      id: id == freezed ? _value.id : id as String,
      date: date == freezed ? _value.date : date as DateTime,
      status: status == freezed ? _value.status : status as String,
      matchday: matchday == freezed ? _value.matchday : matchday as int,
      stage: stage == freezed ? _value.stage : stage as String,
      group: group == freezed ? _value.group : group as String,
      lastUpdated:
          lastUpdated == freezed ? _value.lastUpdated : lastUpdated as DateTime,
      score: score == freezed ? _value.score : score as Score,
      homeTeam: homeTeam == freezed ? _value.homeTeam : homeTeam as Team,
      awayTeam: awayTeam == freezed ? _value.awayTeam : awayTeam as Team,
    ));
  }
}

/// @nodoc
class _$_GameMatch implements _GameMatch {
  const _$_GameMatch(
      {required this.id,
      required this.date,
      required this.status,
      required this.matchday,
      required this.stage,
      required this.group,
      required this.lastUpdated,
      required this.score,
      required this.homeTeam,
      required this.awayTeam});

  @override
  final String id;
  @override
  final DateTime date;
  @override
  final String status;
  @override
  final int matchday;
  @override
  final String stage;
  @override
  final String group;
  @override
  final DateTime lastUpdated;
  @override
  final Score score;
  @override
  final Team homeTeam;
  @override
  final Team awayTeam;

  @override
  String toString() {
    return 'GameMatch(id: $id, date: $date, status: $status, matchday: $matchday, stage: $stage, group: $group, lastUpdated: $lastUpdated, score: $score, homeTeam: $homeTeam, awayTeam: $awayTeam)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GameMatch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.matchday, matchday) ||
                const DeepCollectionEquality()
                    .equals(other.matchday, matchday)) &&
            (identical(other.stage, stage) ||
                const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.lastUpdated, lastUpdated) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdated, lastUpdated)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(matchday) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(lastUpdated) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(homeTeam) ^
      const DeepCollectionEquality().hash(awayTeam);

  @JsonKey(ignore: true)
  @override
  _$GameMatchCopyWith<_GameMatch> get copyWith =>
      __$GameMatchCopyWithImpl<_GameMatch>(this, _$identity);
}

abstract class _GameMatch implements GameMatch {
  const factory _GameMatch(
      {required String id,
      required DateTime date,
      required String status,
      required int matchday,
      required String stage,
      required String group,
      required DateTime lastUpdated,
      required Score score,
      required Team homeTeam,
      required Team awayTeam}) = _$_GameMatch;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  int get matchday => throw _privateConstructorUsedError;
  @override
  String get stage => throw _privateConstructorUsedError;
  @override
  String get group => throw _privateConstructorUsedError;
  @override
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  @override
  Score get score => throw _privateConstructorUsedError;
  @override
  Team get homeTeam => throw _privateConstructorUsedError;
  @override
  Team get awayTeam => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GameMatchCopyWith<_GameMatch> get copyWith =>
      throw _privateConstructorUsedError;
}
