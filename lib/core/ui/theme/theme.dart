import 'package:flutter/material.dart';

abstract class BaseAppTheme {
  ThemeData get themeData;
}

class AppTheme extends BaseAppTheme {
  static AppTheme? _instance;

  AppTheme._init();

  static AppTheme instance() {
    _instance ??= AppTheme._init();
    return _instance!;
  }

  @override
  ThemeData get themeData => ThemeData();
}
