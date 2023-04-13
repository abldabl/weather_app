// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() dailyForecast,
    required TResult Function() hourlyForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? dailyForecast,
    TResult? Function()? hourlyForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? dailyForecast,
    TResult Function()? hourlyForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) loading,
    required TResult Function(_DailyForecast value) dailyForecast,
    required TResult Function(_HourlyForecast value) hourlyForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? loading,
    TResult? Function(_DailyForecast value)? dailyForecast,
    TResult? Function(_HourlyForecast value)? hourlyForecast,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? loading,
    TResult Function(_DailyForecast value)? dailyForecast,
    TResult Function(_HourlyForecast value)? hourlyForecast,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() dailyForecast,
    required TResult Function() hourlyForecast,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? dailyForecast,
    TResult? Function()? hourlyForecast,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? dailyForecast,
    TResult Function()? hourlyForecast,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) loading,
    required TResult Function(_DailyForecast value) dailyForecast,
    required TResult Function(_HourlyForecast value) hourlyForecast,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? loading,
    TResult? Function(_DailyForecast value)? dailyForecast,
    TResult? Function(_HourlyForecast value)? hourlyForecast,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? loading,
    TResult Function(_DailyForecast value)? dailyForecast,
    TResult Function(_HourlyForecast value)? hourlyForecast,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_DailyForecastCopyWith<$Res> {
  factory _$$_DailyForecastCopyWith(
          _$_DailyForecast value, $Res Function(_$_DailyForecast) then) =
      __$$_DailyForecastCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DailyForecastCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_DailyForecast>
    implements _$$_DailyForecastCopyWith<$Res> {
  __$$_DailyForecastCopyWithImpl(
      _$_DailyForecast _value, $Res Function(_$_DailyForecast) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DailyForecast implements _DailyForecast {
  const _$_DailyForecast();

  @override
  String toString() {
    return 'HomeState.dailyForecast()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DailyForecast);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() dailyForecast,
    required TResult Function() hourlyForecast,
  }) {
    return dailyForecast();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? dailyForecast,
    TResult? Function()? hourlyForecast,
  }) {
    return dailyForecast?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? dailyForecast,
    TResult Function()? hourlyForecast,
    required TResult orElse(),
  }) {
    if (dailyForecast != null) {
      return dailyForecast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) loading,
    required TResult Function(_DailyForecast value) dailyForecast,
    required TResult Function(_HourlyForecast value) hourlyForecast,
  }) {
    return dailyForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? loading,
    TResult? Function(_DailyForecast value)? dailyForecast,
    TResult? Function(_HourlyForecast value)? hourlyForecast,
  }) {
    return dailyForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? loading,
    TResult Function(_DailyForecast value)? dailyForecast,
    TResult Function(_HourlyForecast value)? hourlyForecast,
    required TResult orElse(),
  }) {
    if (dailyForecast != null) {
      return dailyForecast(this);
    }
    return orElse();
  }
}

abstract class _DailyForecast implements HomeState {
  const factory _DailyForecast() = _$_DailyForecast;
}

/// @nodoc
abstract class _$$_HourlyForecastCopyWith<$Res> {
  factory _$$_HourlyForecastCopyWith(
          _$_HourlyForecast value, $Res Function(_$_HourlyForecast) then) =
      __$$_HourlyForecastCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HourlyForecastCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HourlyForecast>
    implements _$$_HourlyForecastCopyWith<$Res> {
  __$$_HourlyForecastCopyWithImpl(
      _$_HourlyForecast _value, $Res Function(_$_HourlyForecast) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HourlyForecast implements _HourlyForecast {
  const _$_HourlyForecast();

  @override
  String toString() {
    return 'HomeState.hourlyForecast()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HourlyForecast);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() dailyForecast,
    required TResult Function() hourlyForecast,
  }) {
    return hourlyForecast();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? dailyForecast,
    TResult? Function()? hourlyForecast,
  }) {
    return hourlyForecast?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? dailyForecast,
    TResult Function()? hourlyForecast,
    required TResult orElse(),
  }) {
    if (hourlyForecast != null) {
      return hourlyForecast();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) loading,
    required TResult Function(_DailyForecast value) dailyForecast,
    required TResult Function(_HourlyForecast value) hourlyForecast,
  }) {
    return hourlyForecast(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? loading,
    TResult? Function(_DailyForecast value)? dailyForecast,
    TResult? Function(_HourlyForecast value)? hourlyForecast,
  }) {
    return hourlyForecast?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? loading,
    TResult Function(_DailyForecast value)? dailyForecast,
    TResult Function(_HourlyForecast value)? hourlyForecast,
    required TResult orElse(),
  }) {
    if (hourlyForecast != null) {
      return hourlyForecast(this);
    }
    return orElse();
  }
}

abstract class _HourlyForecast implements HomeState {
  const factory _HourlyForecast() = _$_HourlyForecast;
}
