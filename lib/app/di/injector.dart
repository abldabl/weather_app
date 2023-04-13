import 'package:dio/dio.dart';

import 'package:get_it/get_it.dart';
import 'package:weather_app/app/app_router/app_router.dart';
import 'package:weather_app/app/constants/api_constants.dart';
import 'package:weather_app/data/clients/hive_client.dart';
import 'package:weather_app/data/dio/dio_factory.dart';
import 'package:weather_app/presentation/context_activity/bloc/context_activity_bloc.dart';

GetIt getIt = GetIt.instance;

class Injector {
  static void initDependencies() {
    /// Init blocs
    getIt.registerLazySingleton<ContextActivityBloc>(() => ContextActivityBloc());

    /// Init appRoute
    getIt.registerLazySingleton<AppRouter>(() => AppRouter());

    /// Init Dio
    getIt.registerLazySingleton<Dio>(() => DioFactory().create(ApiConstants.baseApiUrl));

    ///Init clients
    getIt.registerSingletonAsync<HiveClient>(() async {
      final hiveClient = HiveClient();
      await hiveClient.init();
      return hiveClient;
    });
  }
}