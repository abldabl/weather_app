import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition_entry.dart';

part 'hour_entry.freezed.dart';
part 'hour_entry.g.dart';

@freezed
class HourEntry with _$HourEntry {
  factory HourEntry({
    @JsonValue('time_epoch') required int timeEpoch,
    required String time,
    @JsonValue('temp_c') required double tempC,
    required ConditionEntry condition,
  }) = _HourEntry;

  factory HourEntry.fromJson(Map<String, dynamic> json) => _$HourEntryFromJson(json);
}
