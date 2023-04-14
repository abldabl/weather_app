import 'package:freezed_annotation/freezed_annotation.dart';

import 'day_entry.dart';
import 'hour_entry.dart';

part 'forecast_day_entry.freezed.dart';
part 'forecast_day_entry.g.dart';

@freezed
class ForecastDayEntry with _$ForecastDayEntry {
  factory ForecastDayEntry({
    required String date,
    @JsonValue('date_epoch') required int dateEpoch,
    required DayEntry day,
    @Default([]) List<HourEntry> hour,
  }) = _ForecastDayEntry;

  factory ForecastDayEntry.fromJson(Map<String, dynamic> json) => _$ForecastDayEntryFromJson(json);
}
