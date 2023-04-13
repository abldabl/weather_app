import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/presentation/context_activity/bloc/context_activity_bloc.dart';

import 'base_bloc.dart';

typedef BaseBlocWidgetBuilder<B, S> = Widget Function(BuildContext context, S state, B bloc);

class BaseBlocWidget<B extends BaseBloc<E, S>, E, S> extends StatelessWidget {
  BaseBlocWidget({
    Key? key,
    required this.bloc,
    required this.starterEvent,
    required this.builder,
    this.listener,
  }) : super(key: key);

  final B bloc;
  final E starterEvent;
  final BaseBlocWidgetBuilder<B, S> builder;
  final BlocWidgetListener<S>? listener;

  final contextActivity = ContextActivityBloc();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => contextActivity),
        BlocProvider(
            create: (_) => bloc
              ..initContextActivity(contextActivity)
              ..add(starterEvent)),
      ],
      child: BlocListener<ContextActivityBloc, ContextActivityState>(
        listener: (_, state) =>
            state.contextActivityHandler != null ? state.contextActivityHandler!(context) : null,
        child: BlocConsumer<B, S>(
          listener: listener ?? (_, __) {},
          builder: (context, s) => builder(context, s, context.read<B>()),
        ),
      ),
    );
  }
}
