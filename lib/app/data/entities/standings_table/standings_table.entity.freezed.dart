// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'standings_table.entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StandingsTableTearOff {
  const _$StandingsTableTearOff();

  _StandingsTable call({required List<StandingsTableRow> standingsTableRows}) {
    return _StandingsTable(
      standingsTableRows: standingsTableRows,
    );
  }
}

/// @nodoc
const $StandingsTable = _$StandingsTableTearOff();

/// @nodoc
mixin _$StandingsTable {
  List<StandingsTableRow> get standingsTableRows =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandingsTableCopyWith<StandingsTable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsTableCopyWith<$Res> {
  factory $StandingsTableCopyWith(
          StandingsTable value, $Res Function(StandingsTable) then) =
      _$StandingsTableCopyWithImpl<$Res>;
  $Res call({List<StandingsTableRow> standingsTableRows});
}

/// @nodoc
class _$StandingsTableCopyWithImpl<$Res>
    implements $StandingsTableCopyWith<$Res> {
  _$StandingsTableCopyWithImpl(this._value, this._then);

  final StandingsTable _value;
  // ignore: unused_field
  final $Res Function(StandingsTable) _then;

  @override
  $Res call({
    Object? standingsTableRows = freezed,
  }) {
    return _then(_value.copyWith(
      standingsTableRows: standingsTableRows == freezed
          ? _value.standingsTableRows
          : standingsTableRows as List<StandingsTableRow>,
    ));
  }
}

/// @nodoc
abstract class _$StandingsTableCopyWith<$Res>
    implements $StandingsTableCopyWith<$Res> {
  factory _$StandingsTableCopyWith(
          _StandingsTable value, $Res Function(_StandingsTable) then) =
      __$StandingsTableCopyWithImpl<$Res>;
  @override
  $Res call({List<StandingsTableRow> standingsTableRows});
}

/// @nodoc
class __$StandingsTableCopyWithImpl<$Res>
    extends _$StandingsTableCopyWithImpl<$Res>
    implements _$StandingsTableCopyWith<$Res> {
  __$StandingsTableCopyWithImpl(
      _StandingsTable _value, $Res Function(_StandingsTable) _then)
      : super(_value, (v) => _then(v as _StandingsTable));

  @override
  _StandingsTable get _value => super._value as _StandingsTable;

  @override
  $Res call({
    Object? standingsTableRows = freezed,
  }) {
    return _then(_StandingsTable(
      standingsTableRows: standingsTableRows == freezed
          ? _value.standingsTableRows
          : standingsTableRows as List<StandingsTableRow>,
    ));
  }
}

/// @nodoc
class _$_StandingsTable
    with DiagnosticableTreeMixin
    implements _StandingsTable {
  const _$_StandingsTable({required this.standingsTableRows});

  @override
  final List<StandingsTableRow> standingsTableRows;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StandingsTable(standingsTableRows: $standingsTableRows)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StandingsTable'))
      ..add(DiagnosticsProperty('standingsTableRows', standingsTableRows));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StandingsTable &&
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
  _$StandingsTableCopyWith<_StandingsTable> get copyWith =>
      __$StandingsTableCopyWithImpl<_StandingsTable>(this, _$identity);
}

abstract class _StandingsTable implements StandingsTable {
  const factory _StandingsTable(
          {required List<StandingsTableRow> standingsTableRows}) =
      _$_StandingsTable;

  @override
  List<StandingsTableRow> get standingsTableRows =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StandingsTableCopyWith<_StandingsTable> get copyWith =>
      throw _privateConstructorUsedError;
}
