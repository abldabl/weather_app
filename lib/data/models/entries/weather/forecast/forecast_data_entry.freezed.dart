// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_data_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastDataEntry _$ForecastDataEntryFromJson(Map<String, dynamic> json) {
  return _ForecastDataEntry.fromJson(json);
}

/// @nodoc
mixin _$ForecastDataEntry {
  List<ForecastDayEntry> get forecastday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDataEntryCopyWith<ForecastDataEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDataEntryCopyWith<$Res> {
  factory $ForecastDataEntryCopyWith(
          ForecastDataEntry value, $Res Function(ForecastDataEntry) then) =
      _$ForecastDataEntryCopyWithImpl<$Res, ForecastDataEntry>;
  @useResult
  $Res call({List<ForecastDayEntry> forecastday});
}

/// @nodoc
class _$ForecastDataEntryCopyWithImpl<$Res, $Val extends ForecastDataEntry>
    implements $ForecastDataEntryCopyWith<$Res> {
  _$ForecastDataEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_value.copyWith(
      forecastday: null == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastDataEntryCopyWith<$Res>
    implements $ForecastDataEntryCopyWith<$Res> {
  factory _$$_ForecastDataEntryCopyWith(_$_ForecastDataEntry value,
          $Res Function(_$_ForecastDataEntry) then) =
      __$$_ForecastDataEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ForecastDayEntry> forecastday});
}

/// @nodoc
class __$$_ForecastDataEntryCopyWithImpl<$Res>
    extends _$ForecastDataEntryCopyWithImpl<$Res, _$_ForecastDataEntry>
    implements _$$_ForecastDataEntryCopyWith<$Res> {
  __$$_ForecastDataEntryCopyWithImpl(
      _$_ForecastDataEntry _value, $Res Function(_$_ForecastDataEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_$_ForecastDataEntry(
      forecastday: null == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastDataEntry implements _ForecastDataEntry {
  _$_ForecastDataEntry({final List<ForecastDayEntry> forecastday = const []})
      : _forecastday = forecastday;

  factory _$_ForecastDataEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDataEntryFromJson(json);

  final List<ForecastDayEntry> _forecastday;
  @override
  @JsonKey()
  List<ForecastDayEntry> get forecastday {
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastday);
  }

  @override
  String toString() {
    return 'ForecastDataEntry(forecastday: $forecastday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastDataEntry &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastDataEntryCopyWith<_$_ForecastDataEntry> get copyWith =>
      __$$_ForecastDataEntryCopyWithImpl<_$_ForecastDataEntry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastDataEntryToJson(
      this,
    );
  }
}

abstract class _ForecastDataEntry implements ForecastDataEntry {
  factory _ForecastDataEntry({final List<ForecastDayEntry> forecastday}) =
      _$_ForecastDataEntry;

  factory _ForecastDataEntry.fromJson(Map<String, dynamic> json) =
      _$_ForecastDataEntry.fromJson;

  @override
  List<ForecastDayEntry> get forecastday;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDataEntryCopyWith<_$_ForecastDataEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
