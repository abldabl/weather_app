import 'package:weather_app/data/models/dto/base/base_dto.dart';

import 'forecast_day_dto.dart';

class ForecastDto extends BaseDto {
  final List<ForecastDayDto> forecastDays;

  ForecastDto({required this.forecastDays});
}
