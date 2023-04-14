import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition_entry.dart';

part 'day_entry.freezed.dart';
part 'day_entry.g.dart';

@freezed
class DayEntry with _$DayEntry {
  factory DayEntry({
    @JsonValue('maxtemp_c') required double maxtempC,
    @JsonValue('mintemp_c') required double mintempC,
    @JsonValue('avgtemp_c') required double avgtempC,
    @JsonValue('date_epoch') required double dateEpoch,
    required ConditionEntry condition,
  }) = _DayEntry;

  factory DayEntry.fromJson(Map<String, dynamic> json) => _$DayEntryFromJson(json);
}
