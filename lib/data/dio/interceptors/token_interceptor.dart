import 'package:dio/dio.dart';

class TokenInterceptor extends Interceptor {
  static const String apiTokenKey = 'key';
  static const String apiTokenValue = '5e7338385e724a89a6394411231304';

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters.addAll({apiTokenKey: apiTokenValue});
    super.onRequest(options, handler);
  }
}
