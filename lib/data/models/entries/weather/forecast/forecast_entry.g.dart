// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastEntry _$$_ForecastEntryFromJson(Map<String, dynamic> json) =>
    _$_ForecastEntry(
      forecast:
          ForecastDataEntry.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ForecastEntryToJson(_$_ForecastEntry instance) =>
    <String, dynamic>{
      'forecast': instance.forecast,
    };
