import 'package:weather_app/app/exception/data_state.dart';
import 'package:weather_app/data/models/dto/weather/forecast/forecast_day_dto.dart';
import 'package:weather_app/data/models/dto/weather/forecast/forecast_dto.dart';
import 'package:weather_app/data/models/entries/weather/forecast/forecast_day_entry.dart';
import 'package:weather_app/data/models/entries/weather/forecast/forecast_entry.dart';
import 'package:weather_app/domain/mappers/base/base_mapper_to_dto.dart';
import 'package:weather_app/domain/mappers/weather/weather_fields_mappers.dart';

class FetchForecastMapperToDto extends BaseMapperToDto<DataState<ForecastEntry>, ForecastDto> {
  @override
  DataState<ForecastDto> map(DataState<ForecastEntry> dataState) {
    if (dataState.hasData) {
      return DataSuccess(
        ForecastDto(forecastDays: _mapForecastDays(dataState.data!.forecast.forecastday)),
      );
    }
    return DataFailed(dataState.error!);
  }

  List<ForecastDayDto> _mapForecastDays(List<ForecastDayEntry> list) =>
      list.map((e) => _mapForecastDay(e)).toList();

  ForecastDayDto _mapForecastDay(ForecastDayEntry entry) =>
      WeatherFieldsMappers().forecastDayEntryToDto(entry);
}
