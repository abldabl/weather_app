// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'day_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DayEntry _$DayEntryFromJson(Map<String, dynamic> json) {
  return _DayEntry.fromJson(json);
}

/// @nodoc
mixin _$DayEntry {
  @JsonValue('maxtemp_c')
  double get maxtempC => throw _privateConstructorUsedError;
  @JsonValue('mintemp_c')
  double get mintempC => throw _privateConstructorUsedError;
  @JsonValue('avgtemp_c')
  double get avgtempC => throw _privateConstructorUsedError;
  @JsonValue('date_epoch')
  double get dateEpoch => throw _privateConstructorUsedError;
  ConditionEntry get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayEntryCopyWith<DayEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayEntryCopyWith<$Res> {
  factory $DayEntryCopyWith(DayEntry value, $Res Function(DayEntry) then) =
      _$DayEntryCopyWithImpl<$Res, DayEntry>;
  @useResult
  $Res call(
      {@JsonValue('maxtemp_c') double maxtempC,
      @JsonValue('mintemp_c') double mintempC,
      @JsonValue('avgtemp_c') double avgtempC,
      @JsonValue('date_epoch') double dateEpoch,
      ConditionEntry condition});

  $ConditionEntryCopyWith<$Res> get condition;
}

/// @nodoc
class _$DayEntryCopyWithImpl<$Res, $Val extends DayEntry>
    implements $DayEntryCopyWith<$Res> {
  _$DayEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? mintempC = null,
    Object? avgtempC = null,
    Object? dateEpoch = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_DayEntryCopyWith<$Res> implements $DayEntryCopyWith<$Res> {
  factory _$$_DayEntryCopyWith(
          _$_DayEntry value, $Res Function(_$_DayEntry) then) =
      __$$_DayEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonValue('maxtemp_c') double maxtempC,
      @JsonValue('mintemp_c') double mintempC,
      @JsonValue('avgtemp_c') double avgtempC,
      @JsonValue('date_epoch') double dateEpoch,
      ConditionEntry condition});

  @override
  $ConditionEntryCopyWith<$Res> get condition;
}

/// @nodoc
class __$$_DayEntryCopyWithImpl<$Res>
    extends _$DayEntryCopyWithImpl<$Res, _$_DayEntry>
    implements _$$_DayEntryCopyWith<$Res> {
  __$$_DayEntryCopyWithImpl(
      _$_DayEntry _value, $Res Function(_$_DayEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? mintempC = null,
    Object? avgtempC = null,
    Object? dateEpoch = null,
    Object? condition = null,
  }) {
    return _then(_$_DayEntry(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
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
class _$_DayEntry implements _DayEntry {
  _$_DayEntry(
      {@JsonValue('maxtemp_c') required this.maxtempC,
      @JsonValue('mintemp_c') required this.mintempC,
      @JsonValue('avgtemp_c') required this.avgtempC,
      @JsonValue('date_epoch') required this.dateEpoch,
      required this.condition});

  factory _$_DayEntry.fromJson(Map<String, dynamic> json) =>
      _$$_DayEntryFromJson(json);

  @override
  @JsonValue('maxtemp_c')
  final double maxtempC;
  @override
  @JsonValue('mintemp_c')
  final double mintempC;
  @override
  @JsonValue('avgtemp_c')
  final double avgtempC;
  @override
  @JsonValue('date_epoch')
  final double dateEpoch;
  @override
  final ConditionEntry condition;

  @override
  String toString() {
    return 'DayEntry(maxtempC: $maxtempC, mintempC: $mintempC, avgtempC: $avgtempC, dateEpoch: $dateEpoch, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DayEntry &&
            (identical(other.maxtempC, maxtempC) ||
                other.maxtempC == maxtempC) &&
            (identical(other.mintempC, mintempC) ||
                other.mintempC == mintempC) &&
            (identical(other.avgtempC, avgtempC) ||
                other.avgtempC == avgtempC) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, maxtempC, mintempC, avgtempC, dateEpoch, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DayEntryCopyWith<_$_DayEntry> get copyWith =>
      __$$_DayEntryCopyWithImpl<_$_DayEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayEntryToJson(
      this,
    );
  }
}

abstract class _DayEntry implements DayEntry {
  factory _DayEntry(
      {@JsonValue('maxtemp_c') required final double maxtempC,
      @JsonValue('mintemp_c') required final double mintempC,
      @JsonValue('avgtemp_c') required final double avgtempC,
      @JsonValue('date_epoch') required final double dateEpoch,
      required final ConditionEntry condition}) = _$_DayEntry;

  factory _DayEntry.fromJson(Map<String, dynamic> json) = _$_DayEntry.fromJson;

  @override
  @JsonValue('maxtemp_c')
  double get maxtempC;
  @override
  @JsonValue('mintemp_c')
  double get mintempC;
  @override
  @JsonValue('avgtemp_c')
  double get avgtempC;
  @override
  @JsonValue('date_epoch')
  double get dateEpoch;
  @override
  ConditionEntry get condition;
  @override
  @JsonKey(ignore: true)
  _$$_DayEntryCopyWith<_$_DayEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
