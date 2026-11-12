import 'package:flutter/material.dart';

/// Single place to tweak the focused app card look.
class AppFocusStyle {
  AppFocusStyle._();

  static const Color accent = Color(0xFFEF9F27);
  static const Color pillText = Color(0xFF412402);

  /// Scale of the focused card.
  static const double focusScale = 1.12;
  static const Duration focusDuration = Duration(milliseconds: 150);
  static const Curve focusCurve = Curves.easeOut;

  static const double ringWidth = 3;
  static const double ringGap = 3;
  static const double cardRadius = 8;

  static const double pillFontSize = 12;
  static const double pillGap = 6;
  static const EdgeInsets pillPadding = EdgeInsets.symmetric(horizontal: 10, vertical: 2);

  /// Extra room a row needs so the scaled card, ring and pill are not clipped.
  static const double rowHorizontalPadding = 12; // per side of each card
  static const double rowExtraTop = 14;
  static const double rowExtraBottom = 30;
}
