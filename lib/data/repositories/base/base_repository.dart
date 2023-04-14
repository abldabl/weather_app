import 'package:weather_app/app/exception/base_exception.dart';
import 'package:weather_app/app/utils/error_handler.dart';

abstract class BaseRepository {
  BaseException handleError(dynamic error) => ErrorHandler.handle(error);
}
