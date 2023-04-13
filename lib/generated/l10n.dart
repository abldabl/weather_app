// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Request to the server was cancelled`
  String get dioErrorTypeCancel {
    return Intl.message(
      'Request to the server was cancelled',
      name: 'dioErrorTypeCancel',
      desc: '',
      args: [],
    );
  }

  /// `Connection timed out`
  String get dioErrorTypeConnectionTimeout {
    return Intl.message(
      'Connection timed out',
      name: 'dioErrorTypeConnectionTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Receiving timeout occurred`
  String get dioErrorTypeReceiveTimeout {
    return Intl.message(
      'Receiving timeout occurred',
      name: 'dioErrorTypeReceiveTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Request send timeout`
  String get dioErrorTypeSendTimeout {
    return Intl.message(
      'Request send timeout',
      name: 'dioErrorTypeSendTimeout',
      desc: '',
      args: [],
    );
  }

  /// `No Internet`
  String get dioErrorTypeConnectionError {
    return Intl.message(
      'No Internet',
      name: 'dioErrorTypeConnectionError',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get unknownError {
    return Intl.message(
      'Unknown error',
      name: 'unknownError',
      desc: '',
      args: [],
    );
  }

  /// `Bad request`
  String get error400 {
    return Intl.message(
      'Bad request',
      name: 'error400',
      desc: '',
      args: [],
    );
  }

  /// `Not Authorized`
  String get error403 {
    return Intl.message(
      'Not Authorized',
      name: 'error403',
      desc: '',
      args: [],
    );
  }

  /// `The requested resource does not exist`
  String get error404 {
    return Intl.message(
      'The requested resource does not exist',
      name: 'error404',
      desc: '',
      args: [],
    );
  }

  /// `Internal server error`
  String get error500 {
    return Intl.message(
      'Internal server error',
      name: 'error500',
      desc: '',
      args: [],
    );
  }

  /// `Hive is not initialized`
  String get hiveNotInitializedError {
    return Intl.message(
      'Hive is not initialized',
      name: 'hiveNotInitializedError',
      desc: '',
      args: [],
    );
  }

  /// `Dismiss`
  String get dismiss {
    return Intl.message(
      'Dismiss',
      name: 'dismiss',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
