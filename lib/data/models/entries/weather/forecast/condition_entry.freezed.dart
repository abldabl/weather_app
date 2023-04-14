// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'condition_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConditionEntry _$ConditionEntryFromJson(Map<String, dynamic> json) {
  return _ConditionEntry.fromJson(json);
}

/// @nodoc
mixin _$ConditionEntry {
  String get text => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionEntryCopyWith<ConditionEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionEntryCopyWith<$Res> {
  factory $ConditionEntryCopyWith(
          ConditionEntry value, $Res Function(ConditionEntry) then) =
      _$ConditionEntryCopyWithImpl<$Res, ConditionEntry>;
  @useResult
  $Res call({String text, String icon, int code});
}

/// @nodoc
class _$ConditionEntryCopyWithImpl<$Res, $Val extends ConditionEntry>
    implements $ConditionEntryCopyWith<$Res> {
  _$ConditionEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionEntryCopyWith<$Res>
    implements $ConditionEntryCopyWith<$Res> {
  factory _$$_ConditionEntryCopyWith(
          _$_ConditionEntry value, $Res Function(_$_ConditionEntry) then) =
      __$$_ConditionEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String icon, int code});
}

/// @nodoc
class __$$_ConditionEntryCopyWithImpl<$Res>
    extends _$ConditionEntryCopyWithImpl<$Res, _$_ConditionEntry>
    implements _$$_ConditionEntryCopyWith<$Res> {
  __$$_ConditionEntryCopyWithImpl(
      _$_ConditionEntry _value, $Res Function(_$_ConditionEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = null,
  }) {
    return _then(_$_ConditionEntry(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConditionEntry implements _ConditionEntry {
  _$_ConditionEntry(
      {required this.text, required this.icon, required this.code});

  factory _$_ConditionEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionEntryFromJson(json);

  @override
  final String text;
  @override
  final String icon;
  @override
  final int code;

  @override
  String toString() {
    return 'ConditionEntry(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConditionEntry &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionEntryCopyWith<_$_ConditionEntry> get copyWith =>
      __$$_ConditionEntryCopyWithImpl<_$_ConditionEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionEntryToJson(
      this,
    );
  }
}

abstract class _ConditionEntry implements ConditionEntry {
  factory _ConditionEntry(
      {required final String text,
      required final String icon,
      required final int code}) = _$_ConditionEntry;

  factory _ConditionEntry.fromJson(Map<String, dynamic> json) =
      _$_ConditionEntry.fromJson;

  @override
  String get text;
  @override
  String get icon;
  @override
  int get code;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionEntryCopyWith<_$_ConditionEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
