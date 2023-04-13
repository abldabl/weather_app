import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/presentation/base/base_bloc.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends BaseBloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.loading());

  @override
  Future<void> onEventHandler(HomeEvent event, Emitter emit) async {
    await event.when(started: _started);
  }

  Future<void> _started() async {}
}
