// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_forecast_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$FetchForecastRequestModelToJson(
        FetchForecastRequestModel instance) =>
    <String, dynamic>{
      'q': instance.q,
      'days': _$ForecastDaysEnumEnumMap[instance.days]!,
      'aqi': _$BinaryRequestQueryEnumEnumMap[instance.aqi]!,
      'alerts': _$BinaryRequestQueryEnumEnumMap[instance.alerts]!,
    };

const _$ForecastDaysEnumEnumMap = {
  ForecastDaysEnum.day1: '1',
  ForecastDaysEnum.day2: '2',
  ForecastDaysEnum.day3: '3',
  ForecastDaysEnum.day4: '4',
  ForecastDaysEnum.day5: '5',
  ForecastDaysEnum.day6: '6',
  ForecastDaysEnum.day7: '7',
  ForecastDaysEnum.day8: '8',
  ForecastDaysEnum.day9: '9',
  ForecastDaysEnum.day10: '10',
  ForecastDaysEnum.day11: '11',
  ForecastDaysEnum.day12: '12',
  ForecastDaysEnum.day13: '13',
  ForecastDaysEnum.day14: '14',
};

const _$BinaryRequestQueryEnumEnumMap = {
  BinaryRequestQueryEnum.yes: 'yes',
  BinaryRequestQueryEnum.no: 'no',
};
