import 'package:weather_app/app/exception/data_state.dart';
import 'package:weather_app/data/models/dto/base/base_dto.dart';

abstract class BaseMapperToDto<D extends DataState, Dto extends BaseDto> {
  DataState<Dto> map(D dataState);
}
