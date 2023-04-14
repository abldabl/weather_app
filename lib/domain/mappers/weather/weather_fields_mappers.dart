import 'package:weather_app/data/models/dto/weather/forecast/condition_dto.dart';
import 'package:weather_app/data/models/dto/weather/forecast/day_dto.dart';
import 'package:weather_app/data/models/dto/weather/forecast/forecast_day_dto.dart';
import 'package:weather_app/data/models/dto/weather/forecast/hour_dto.dart';
import 'package:weather_app/data/models/entries/weather/forecast/condition_entry.dart';
import 'package:weather_app/data/models/entries/weather/forecast/day_entry.dart';
import 'package:weather_app/data/models/entries/weather/forecast/forecast_day_entry.dart';
import 'package:weather_app/data/models/entries/weather/forecast/hour_entry.dart';

class WeatherFieldsMappers {
  ForecastDayDto forecastDayEntryToDto(ForecastDayEntry entry) => ForecastDayDto(
        date: entry.date,
        dateEpoch: entry.dateEpoch,
        day: dayEntryToDto(entry.day),
        hour: entry.hour.map((e) => hourEntryToDto(e)).toList(),
      );

  DayDto dayEntryToDto(DayEntry entry) => DayDto(
        maxtempC: entry.maxtempC,
        mintempC: entry.mintempC,
        avgtempC: entry.avgtempC,
        dateEpoch: entry.dateEpoch,
        condition: conditionEntryToDto(entry.condition),
      );

  HourDto hourEntryToDto(HourEntry entry) => HourDto(
        timeEpoch: entry.timeEpoch,
        time: entry.time,
        tempC: entry.tempC,
        condition: conditionEntryToDto(entry.condition),
      );

  ConditionDto conditionEntryToDto(ConditionEntry entry) =>
      ConditionDto(text: entry.text, icon: entry.icon, code: entry.code);
}
