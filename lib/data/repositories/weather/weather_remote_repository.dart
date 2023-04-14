import 'package:auto_route/auto_route.dart';
import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';
import 'package:weather_app/app/constants/api_constants.dart';
import 'package:weather_app/data/models/entries/weather/forecast/forecast_entry.dart';
import 'package:weather_app/data/repositories/base/base_remote_repository.dart';
import 'package:weather_app/domain/request_models/weather/forecast/fetch_forecast_request_model.dart';

part 'weather_remote_repository.g.dart';

abstract class IWeatherRemoteRepository {
  Future<HttpResponse<ForecastEntry>> fetchForecast(FetchForecastRequestModel request);
}

@RestApi()
abstract class WeatherRemoteRepository extends BaseRemoteRepository
    implements IWeatherRemoteRepository {
  factory WeatherRemoteRepository(Dio dio) = _WeatherRemoteRepository;

  @GET(ApiConstants.fetchForecast)
  @override
  Future<HttpResponse<ForecastEntry>> fetchForecast(@Queries() FetchForecastRequestModel request);
}
