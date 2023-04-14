// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastDayEntry _$ForecastDayEntryFromJson(Map<String, dynamic> json) {
  return _ForecastDayEntry.fromJson(json);
}

/// @nodoc
mixin _$ForecastDayEntry {
  String get date => throw _privateConstructorUsedError;
  @JsonValue('date_epoch')
  int get dateEpoch => throw _privateConstructorUsedError;
  DayEntry get day => throw _privateConstructorUsedError;
  List<HourEntry> get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDayEntryCopyWith<ForecastDayEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayEntryCopyWith<$Res> {
  factory $ForecastDayEntryCopyWith(
          ForecastDayEntry value, $Res Function(ForecastDayEntry) then) =
      _$ForecastDayEntryCopyWithImpl<$Res, ForecastDayEntry>;
  @useResult
  $Res call(
      {String date,
      @JsonValue('date_epoch') int dateEpoch,
      DayEntry day,
      List<HourEntry> hour});

  $DayEntryCopyWith<$Res> get day;
}

/// @nodoc
class _$ForecastDayEntryCopyWithImpl<$Res, $Val extends ForecastDayEntry>
    implements $ForecastDayEntryCopyWith<$Res> {
  _$ForecastDayEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? hour = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayEntry,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourEntry>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayEntryCopyWith<$Res> get day {
    return $DayEntryCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastDayEntryCopyWith<$Res>
    implements $ForecastDayEntryCopyWith<$Res> {
  factory _$$_ForecastDayEntryCopyWith(
          _$_ForecastDayEntry value, $Res Function(_$_ForecastDayEntry) then) =
      __$$_ForecastDayEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      @JsonValue('date_epoch') int dateEpoch,
      DayEntry day,
      List<HourEntry> hour});

  @override
  $DayEntryCopyWith<$Res> get day;
}

/// @nodoc
class __$$_ForecastDayEntryCopyWithImpl<$Res>
    extends _$ForecastDayEntryCopyWithImpl<$Res, _$_ForecastDayEntry>
    implements _$$_ForecastDayEntryCopyWith<$Res> {
  __$$_ForecastDayEntryCopyWithImpl(
      _$_ForecastDayEntry _value, $Res Function(_$_ForecastDayEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? hour = null,
  }) {
    return _then(_$_ForecastDayEntry(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DayEntry,
      hour: null == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastDayEntry implements _ForecastDayEntry {
  _$_ForecastDayEntry(
      {required this.date,
      @JsonValue('date_epoch') required this.dateEpoch,
      required this.day,
      final List<HourEntry> hour = const []})
      : _hour = hour;

  factory _$_ForecastDayEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDayEntryFromJson(json);

  @override
  final String date;
  @override
  @JsonValue('date_epoch')
  final int dateEpoch;
  @override
  final DayEntry day;
  final List<HourEntry> _hour;
  @override
  @JsonKey()
  List<HourEntry> get hour {
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hour);
  }

  @override
  String toString() {
    return 'ForecastDayEntry(date: $date, dateEpoch: $dateEpoch, day: $day, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastDayEntry &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day,
      const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastDayEntryCopyWith<_$_ForecastDayEntry> get copyWith =>
      __$$_ForecastDayEntryCopyWithImpl<_$_ForecastDayEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastDayEntryToJson(
      this,
    );
  }
}

abstract class _ForecastDayEntry implements ForecastDayEntry {
  factory _ForecastDayEntry(
      {required final String date,
      @JsonValue('date_epoch') required final int dateEpoch,
      required final DayEntry day,
      final List<HourEntry> hour}) = _$_ForecastDayEntry;

  factory _ForecastDayEntry.fromJson(Map<String, dynamic> json) =
      _$_ForecastDayEntry.fromJson;

  @override
  String get date;
  @override
  @JsonValue('date_epoch')
  int get dateEpoch;
  @override
  DayEntry get day;
  @override
  List<HourEntry> get hour;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDayEntryCopyWith<_$_ForecastDayEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
