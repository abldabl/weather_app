import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/app/constants/app_colors.dart';
import 'package:weather_app/app/constants/app_images.dart';
import 'package:weather_app/app/di/injector.dart';
import 'package:weather_app/presentation/base/base_bloc_widget.dart';
import 'package:weather_app/presentation/screens/splash_screen/bloc/splash_bloc.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseBlocWidget<SplashBloc, SplashEvent, SplashState>(
      bloc: getIt<SplashBloc>(),
      starterEvent: const SplashEvent.started(),
      builder: (_, state, bloc) {
        return ColoredBox(
          color: AppColors.white,
          child: Center(
            child: Image.asset(
              AppImages.splashLogo,
              scale: 2.6,
            ),
          ),
        );
      },
    );
  }
}
