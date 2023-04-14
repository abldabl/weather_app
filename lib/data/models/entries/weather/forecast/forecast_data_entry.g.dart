// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_data_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastDataEntry _$$_ForecastDataEntryFromJson(Map<String, dynamic> json) =>
    _$_ForecastDataEntry(
      forecastday: (json['forecastday'] as List<dynamic>?)
              ?.map((e) => ForecastDayEntry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ForecastDataEntryToJson(
        _$_ForecastDataEntry instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };
