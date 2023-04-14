import 'package:weather_app/data/models/dto/base/base_dto.dart';

class ConditionDto extends BaseDto {
  final String text;
  final String icon;
  final int code;

  ConditionDto({
    required this.text,
    required this.icon,
    required this.code,
  });
}
