import 'dart:io';

import 'package:weather_app/app/exception/data_state.dart';
import 'package:weather_app/data/models/entries/weather/forecast/forecast_entry.dart';
import 'package:weather_app/data/repositories/base/base_repository.dart';
import 'package:weather_app/domain/request_models/weather/forecast/fetch_forecast_request_model.dart';

import 'weather_remote_repository.dart';

abstract class IWeatherRepository {
  Future<DataState<ForecastEntry>> fetchForecast(FetchForecastRequestModel request);
}

class WeatherRepository extends BaseRepository implements IWeatherRepository {
  final WeatherRemoteRepository _weatherRemoteRepository;

  WeatherRepository(this._weatherRemoteRepository);

  @override
  Future<DataState<ForecastEntry>> fetchForecast(FetchForecastRequestModel request) async {
    final httpResponse = await _weatherRemoteRepository.fetchForecast(request);
    if (httpResponse.response.statusCode == HttpStatus.ok) {
      return DataSuccess(httpResponse.data);
    }
    return DataFailed(handleError(httpResponse.response.statusMessage));
  }
}
