import 'package:auto_route/auto_route.dart';
import 'package:weather_app/app/enums/app_routes_enum.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(path: AppRoutesEnum.splash.path, page: SplashRoute.page),
    AutoRoute(path: AppRoutesEnum.home.path, page: HomeRoute.page)
  ];
}
