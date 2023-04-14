import 'package:dio/dio.dart';

import 'interceptors/token_interceptor.dart';

class DioFactory {
  BaseOptions _createBaseOptions(String baseUrl) => BaseOptions(baseUrl: baseUrl);

  Dio create(String baseUrl) =>
      Dio(_createBaseOptions(baseUrl))..interceptors.add(TokenInterceptor());
}
