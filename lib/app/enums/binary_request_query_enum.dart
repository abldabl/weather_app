import 'package:json_annotation/json_annotation.dart';

enum BinaryRequestQueryEnum {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no;
}
