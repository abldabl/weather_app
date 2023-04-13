import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/context_activity/bloc/context_activity_bloc.dart';

abstract class BaseBloc<E, S> extends Bloc<E, S> {
  late final ContextActivityBloc contextActivity;

  BaseBloc(S initialState) : super(initialState) {
    on<E>((event, emit) => onEventHandler(event, emit));
  }

  void initContextActivity(ContextActivityBloc contextActivityBloc) =>
      contextActivity = contextActivityBloc;

  Future<void> onEventHandler(E event, Emitter emit);

  @override
  void onError(Object error, StackTrace stackTrace) {
    debugPrint("BlocError: ${error.toString()}");
    super.onError(error, stackTrace);
  }
}
