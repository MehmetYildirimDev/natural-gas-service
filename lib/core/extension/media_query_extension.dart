import 'package:flutter/material.dart';

extension MediaQueryExtension on BuildContext {
  MediaQueryData get mediaQuery => MediaQuery.of(this);

  bool get isPortrait => mediaQuery.orientation == Orientation.portrait;

  bool get isLandscape => mediaQuery.orientation == Orientation.landscape;

  bool get isKeyBoardOpened => MediaQuery.of(this).viewInsets.bottom > 0;

  bool get isMobile => mediaQuery.size.shortestSide <= 650;

  bool get isTablet => mediaQuery.size.shortestSide > 650;

  bool get isDesktop => mediaQuery.size.shortestSide >= 1100;

  double get height => mediaQuery.size.height;

  double get width => mediaQuery.size.width;
}
