import 'package:freezed_annotation/freezed_annotation.dart';

import 'forecast_day_entry.dart';

part 'forecast_data_entry.freezed.dart';
part 'forecast_data_entry.g.dart';

@freezed
class ForecastDataEntry with _$ForecastDataEntry {
  factory ForecastDataEntry({
    @Default([]) List<ForecastDayEntry> forecastday,
  }) = _ForecastDataEntry;

  factory ForecastDataEntry.fromJson(Map<String, dynamic> json) =>
      _$ForecastDataEntryFromJson(json);
}
