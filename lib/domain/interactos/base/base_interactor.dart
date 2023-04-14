import 'package:weather_app/app/di/injector.dart';
import 'package:weather_app/app/exception/base_exception.dart';
import 'package:weather_app/app/exception/data_state.dart';
import 'package:weather_app/app/utils/error_handler.dart';
import 'package:weather_app/data/models/dto/base/base_dto.dart';
import 'package:weather_app/data/repositories/base/base_repository.dart';
import 'package:weather_app/domain/mappers/base/base_mapper_to_dto.dart';
import 'package:weather_app/domain/request_models/base/base_request_model.dart';

abstract class BaseInteractor<R extends BaseRepository, Dto extends BaseDto,
    Request extends BaseRequestModel> {
  late R repository;

  BaseInteractor() {
    repository = getIt<R>();
  }

  Future<DataState<Dto>> call(Request request);
}

abstract class BaseEmptyInteractorWithMapper<R extends BaseRepository, Dto extends BaseDto,
    M extends BaseMapperToDto> {
  late R repository;
  M mapper;

  BaseEmptyInteractorWithMapper(this.mapper) {
    repository = getIt<R>();
  }

  Future<DataState<Dto>> call();
}

abstract class BaseInteractorWithMapper<R extends BaseRepository, Dto extends BaseDto,
    M extends BaseMapperToDto, Request extends BaseRequestModel> {
  late R repository;
  M mapper;

  BaseInteractorWithMapper(this.mapper) {
    repository = getIt<R>();
  }

  Future<DataState<Dto>> call(Request request);
}

BaseException handleError(dynamic error) => ErrorHandler.handle(error);
