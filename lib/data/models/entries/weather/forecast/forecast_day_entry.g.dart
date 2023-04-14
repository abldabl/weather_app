// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_day_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastDayEntry _$$_ForecastDayEntryFromJson(Map<String, dynamic> json) =>
    _$_ForecastDayEntry(
      date: json['date'] as String,
      dateEpoch: json['dateEpoch'] as int,
      day: DayEntry.fromJson(json['day'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>?)
              ?.map((e) => HourEntry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ForecastDayEntryToJson(_$_ForecastDayEntry instance) =>
    <String, dynamic>{
      'date': instance.date,
      'dateEpoch': instance.dateEpoch,
      'day': instance.day,
      'hour': instance.hour,
    };
