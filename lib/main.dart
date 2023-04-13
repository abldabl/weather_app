import 'package:flutter/material.dart';
import 'package:weather_app/app/app_router/app_router.dart';
import 'package:weather_app/app/app_router/app_router.gr.dart';
import 'package:weather_app/app/constants/text_constants.dart';
import 'package:weather_app/app/di/injector.dart';
import 'package:weather_app/generated/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Injector.initDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return MaterialApp.router(
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      title: TextConstants.appTitle,
      routerConfig: appRouter.config(initialRoutes: [const SplashRoute()]),
    );
  }
}
