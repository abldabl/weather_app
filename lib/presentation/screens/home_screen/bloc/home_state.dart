part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = _Initial;
  const factory HomeState.dailyForecast() = _DailyForecast;
  const factory HomeState.hourlyForecast() = _HourlyForecast;
}
