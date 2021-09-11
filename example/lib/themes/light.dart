import 'package:example/themes/utils/fonts.dart';
import 'package:example/themes/utils/texts.dart';
import 'package:flutter/material.dart';
import 'package:ynotes_packages/theme.dart';

final YTColor _primary = YTColor(
  foregroundColor: Colors.white,
  lightColor: Colors.indigo[200]!,
  backgroundColor: Colors.indigo[800]!,
);

final YTColor _secondaryDark = YTColor(
  foregroundColor: Colors.grey[700]!,
  lightColor: Colors.grey[300]!.withOpacity(.2),
  backgroundColor: Colors.grey[300]!,
);

final YTColor _secondaryLight = YTColor(
  foregroundColor: Colors.grey[700]!,
  lightColor: Colors.grey[300]!.withOpacity(.2),
  backgroundColor: Colors.grey[300]!,
);

final YTColor _success = YTColor(
  foregroundColor: Colors.white,
  lightColor: Colors.green[200]!,
  backgroundColor: Colors.green[800]!,
);

final YTColor _warning = YTColor(
  foregroundColor: Colors.white,
  lightColor: Colors.amber[200]!,
  backgroundColor: Colors.amber[800]!,
);

final YTColor _danger = YTColor(
  foregroundColor: Colors.white,
  lightColor: Colors.red[200]!,
  backgroundColor: Colors.red[800]!,
);

final YTColors _colors = YTColors(
    backgroundColor: Colors.white,
    backgroundLightColor: Colors.grey[200]!,
    foregroundColor: Colors.grey[850]!,
    foregroundLightColor: Colors.grey[700]!,
    primary: _primary,
    secondaryDark: _secondaryDark,
    secondaryLight: _secondaryLight,
    success: _success,
    warning: _warning,
    danger: _danger);

final YTheme lightTheme =
    YTheme("Clair", id: 1, isDark: false, colors: _colors, fonts: themeFonts, texts: texts(_colors, themeFonts));
