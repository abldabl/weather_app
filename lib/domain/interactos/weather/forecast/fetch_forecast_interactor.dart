import 'package:weather_app/app/exception/data_state.dart';
import 'package:weather_app/data/models/dto/weather/forecast/forecast_dto.dart';
import 'package:weather_app/data/repositories/weather/weather_repository.dart';
import 'package:weather_app/domain/interactos/base/base_interactor.dart';
import 'package:weather_app/domain/mappers/weather/forecast/fetch_forecast_mapper_to_dto.dart';
import 'package:weather_app/domain/request_models/weather/forecast/fetch_forecast_request_model.dart';

class FetchForecastInteractor extends BaseInteractorWithMapper<WeatherRepository, ForecastDto,
    FetchForecastMapperToDto, FetchForecastRequestModel> {
  FetchForecastInteractor() : super(FetchForecastMapperToDto());

  @override
  Future<DataState<ForecastDto>> call(FetchForecastRequestModel request) async {
    try {
      final data = await repository.fetchForecast(request);
      return mapper.map(data);
    } catch (e) {
      return DataFailed(handleError(e));
    }
  }
}
