import 'package:auto_route/auto_route.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/app/enums/app_routes_enum.dart';
import 'package:weather_app/presentation/base/base_bloc.dart';
import 'package:weather_app/presentation/context_activity/bloc/context_activity_bloc.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends BaseBloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashState.initial());

  @override
  Future<void> onEventHandler(SplashEvent event, Emitter emit) async {
    await event.when(started: _started);
  }

  Future<void> _started() async {
    await Future.delayed(const Duration(seconds: 3));
    contextActivity.add(ContextActivityEvent.handleContextActivity((context) {
      context.router.pushNamed(AppRoutesEnum.home.path);
    }));
  }
}
