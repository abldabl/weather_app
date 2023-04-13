import 'package:dio/dio.dart';
import 'package:weather_app/app/exception/base_exception.dart';

class ErrorHandler {
  static BaseException handle(dynamic error) {
    if (error is DioError) {
      return BaseException.fromDioError(error);
    } else {
      return BaseException(errorMessage: error.toString());
    }
  }
}
