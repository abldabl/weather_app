// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastEntry _$ForecastEntryFromJson(Map<String, dynamic> json) {
  return _ForecastEntry.fromJson(json);
}

/// @nodoc
mixin _$ForecastEntry {
  ForecastDataEntry get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastEntryCopyWith<ForecastEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEntryCopyWith<$Res> {
  factory $ForecastEntryCopyWith(
          ForecastEntry value, $Res Function(ForecastEntry) then) =
      _$ForecastEntryCopyWithImpl<$Res, ForecastEntry>;
  @useResult
  $Res call({ForecastDataEntry forecast});

  $ForecastDataEntryCopyWith<$Res> get forecast;
}

/// @nodoc
class _$ForecastEntryCopyWithImpl<$Res, $Val extends ForecastEntry>
    implements $ForecastEntryCopyWith<$Res> {
  _$ForecastEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecast = null,
  }) {
    return _then(_value.copyWith(
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastDataEntry,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastDataEntryCopyWith<$Res> get forecast {
    return $ForecastDataEntryCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastEntryCopyWith<$Res>
    implements $ForecastEntryCopyWith<$Res> {
  factory _$$_ForecastEntryCopyWith(
          _$_ForecastEntry value, $Res Function(_$_ForecastEntry) then) =
      __$$_ForecastEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ForecastDataEntry forecast});

  @override
  $ForecastDataEntryCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$_ForecastEntryCopyWithImpl<$Res>
    extends _$ForecastEntryCopyWithImpl<$Res, _$_ForecastEntry>
    implements _$$_ForecastEntryCopyWith<$Res> {
  __$$_ForecastEntryCopyWithImpl(
      _$_ForecastEntry _value, $Res Function(_$_ForecastEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecast = null,
  }) {
    return _then(_$_ForecastEntry(
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastDataEntry,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastEntry implements _ForecastEntry {
  _$_ForecastEntry({required this.forecast});

  factory _$_ForecastEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastEntryFromJson(json);

  @override
  final ForecastDataEntry forecast;

  @override
  String toString() {
    return 'ForecastEntry(forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastEntry &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastEntryCopyWith<_$_ForecastEntry> get copyWith =>
      __$$_ForecastEntryCopyWithImpl<_$_ForecastEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastEntryToJson(
      this,
    );
  }
}

abstract class _ForecastEntry implements ForecastEntry {
  factory _ForecastEntry({required final ForecastDataEntry forecast}) =
      _$_ForecastEntry;

  factory _ForecastEntry.fromJson(Map<String, dynamic> json) =
      _$_ForecastEntry.fromJson;

  @override
  ForecastDataEntry get forecast;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastEntryCopyWith<_$_ForecastEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
