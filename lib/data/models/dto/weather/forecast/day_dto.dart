import 'package:weather_app/data/models/dto/base/base_dto.dart';

import 'condition_dto.dart';

class DayDto extends BaseDto {
  final double maxtempC;
  final double mintempC;
  final double avgtempC;
  final double dateEpoch;
  final ConditionDto condition;

  DayDto({
    required this.maxtempC,
    required this.mintempC,
    required this.avgtempC,
    required this.dateEpoch,
    required this.condition,
  });
}
