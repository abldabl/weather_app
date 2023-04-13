import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/app/di/injector.dart';
import 'package:weather_app/presentation/base/base_bloc_widget.dart';
import 'package:weather_app/presentation/screens/home_screen/bloc/home_bloc.dart';
import 'package:weather_app/presentation/widgets/custom_progress_indicator.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BaseBlocWidget<HomeBloc, HomeEvent, HomeState>(
          bloc: getIt<HomeBloc>(),
          starterEvent: const HomeEvent.started(),
          builder: (_, state, bloc) {
            return state.when(
              loading: () => const CustomProgressIndicator(),
              hourlyForecast: () => Container(),
              dailyForecast: () => Container(),
            );
          },
        ),
      ),
    );
  }
}
