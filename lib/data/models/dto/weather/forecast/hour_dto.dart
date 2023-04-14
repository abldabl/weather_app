import 'package:weather_app/data/models/dto/base/base_dto.dart';

import 'condition_dto.dart';

class HourDto extends BaseDto {
  final int timeEpoch;
  final String time;
  final double tempC;
  final ConditionDto condition;

  HourDto({
    required this.timeEpoch,
    required this.time,
    required this.tempC,
    required this.condition,
  });
}
