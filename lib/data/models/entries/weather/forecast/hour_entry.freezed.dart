// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hour_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourEntry _$HourEntryFromJson(Map<String, dynamic> json) {
  return _HourEntry.fromJson(json);
}

/// @nodoc
mixin _$HourEntry {
  @JsonValue('time_epoch')
  int get timeEpoch => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  @JsonValue('temp_c')
  double get tempC => throw _privateConstructorUsedError;
  ConditionEntry get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourEntryCopyWith<HourEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourEntryCopyWith<$Res> {
  factory $HourEntryCopyWith(HourEntry value, $Res Function(HourEntry) then) =
      _$HourEntryCopyWithImpl<$Res, HourEntry>;
  @useResult
  $Res call(
      {@JsonValue('time_epoch') int timeEpoch,
      String time,
      @JsonValue('temp_c') double tempC,
      ConditionEntry condition});

  $ConditionEntryCopyWith<$Res> get condition;
}

/// @nodoc
class _$HourEntryCopyWithImpl<$Res, $Val extends HourEntry>
    implements $HourEntryCopyWith<$Res> {
  _$HourEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
    Object? tempC = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionEntry,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionEntryCopyWith<$Res> get condition {
    return $ConditionEntryCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HourEntryCopyWith<$Res> implements $HourEntryCopyWith<$Res> {
  factory _$$_HourEntryCopyWith(
          _$_HourEntry value, $Res Function(_$_HourEntry) then) =
      __$$_HourEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('time_epoch') int timeEpoch,
      String time,
      @JsonValue('temp_c') double tempC,
      ConditionEntry condition});

  @override
  $ConditionEntryCopyWith<$Res> get condition;
}

/// @nodoc
class __$$_HourEntryCopyWithImpl<$Res>
    extends _$HourEntryCopyWithImpl<$Res, _$_HourEntry>
    implements _$$_HourEntryCopyWith<$Res> {
  __$$_HourEntryCopyWithImpl(
      _$_HourEntry _value, $Res Function(_$_HourEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
    Object? tempC = null,
    Object? condition = null,
  }) {
    return _then(_$_HourEntry(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionEntry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourEntry implements _HourEntry {
  _$_HourEntry(
      {@JsonValue('time_epoch') required this.timeEpoch,
      required this.time,
      @JsonValue('temp_c') required this.tempC,
      required this.condition});

  factory _$_HourEntry.fromJson(Map<String, dynamic> json) =>
      _$$_HourEntryFromJson(json);

  @override
  @JsonValue('time_epoch')
  final int timeEpoch;
  @override
  final String time;
  @override
  @JsonValue('temp_c')
  final double tempC;
  @override
  final ConditionEntry condition;

  @override
  String toString() {
    return 'HourEntry(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourEntry &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, timeEpoch, time, tempC, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourEntryCopyWith<_$_HourEntry> get copyWith =>
      __$$_HourEntryCopyWithImpl<_$_HourEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourEntryToJson(
      this,
    );
  }
}

abstract class _HourEntry implements HourEntry {
  factory _HourEntry(
      {@JsonValue('time_epoch') required final int timeEpoch,
      required final String time,
      @JsonValue('temp_c') required final double tempC,
      required final ConditionEntry condition}) = _$_HourEntry;

  factory _HourEntry.fromJson(Map<String, dynamic> json) =
      _$_HourEntry.fromJson;

  @override
  @JsonValue('time_epoch')
  int get timeEpoch;
  @override
  String get time;
  @override
  @JsonValue('temp_c')
  double get tempC;
  @override
  ConditionEntry get condition;
  @override
  @JsonKey(ignore: true)
  _$$_HourEntryCopyWith<_$_HourEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
