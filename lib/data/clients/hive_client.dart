import 'dart:async';

import 'package:flutter/material.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:weather_app/generated/l10n.dart';

class HiveClient {
  bool isOpened = false;

  Future<void> init() async {
    try {
      Hive.initFlutter();
      isOpened = true;
    } catch (_) {
      isOpened = false;
      debugPrint(S.current.hiveNotInitializedError);
    }
  }

  Future<void> reInit() async {
    if (!isOpened) {
      await init();
    }
  }

  Future<void> close() async {
    try {
      if (isOpened) {
        await Hive.close();
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
