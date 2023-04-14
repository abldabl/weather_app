import 'package:weather_app/data/models/dto/base/base_dto.dart';

import 'day_dto.dart';
import 'hour_dto.dart';

class ForecastDayDto extends BaseDto {
  final String date;
  final int dateEpoch;
  final DayDto day;
  final List<HourDto> hour;

  ForecastDayDto({
    required this.date,
    required this.dateEpoch,
    required this.day,
    required this.hour,
  });
}
