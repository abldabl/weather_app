import 'package:freezed_annotation/freezed_annotation.dart';

import 'forecast_data_entry.dart';

part 'forecast_entry.freezed.dart';
part 'forecast_entry.g.dart';

@freezed
class ForecastEntry with _$ForecastEntry {
  factory ForecastEntry({
    required ForecastDataEntry forecast,
  }) = _ForecastEntry;

  factory ForecastEntry.fromJson(Map<String, dynamic> json) => _$ForecastEntryFromJson(json);
}
