import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/enums/binary_request_query_enum.dart';
import 'package:weather_app/app/enums/forecast_days_enum.dart';
import 'package:weather_app/domain/request_models/base/base_request_model.dart';

part 'fetch_forecast_request_model.g.dart';

@JsonSerializable(createFactory: false)
class FetchForecastRequestModel extends BaseRequestModel {
  final String q;
  final ForecastDaysEnum days;
  final BinaryRequestQueryEnum aqi;
  final BinaryRequestQueryEnum alerts;

  FetchForecastRequestModel({
    required this.q,
    required this.days,
    this.aqi = BinaryRequestQueryEnum.no,
    this.alerts = BinaryRequestQueryEnum.no,
  });

  Map<String, dynamic> toJson() => _$FetchForecastRequestModelToJson(this);
}
