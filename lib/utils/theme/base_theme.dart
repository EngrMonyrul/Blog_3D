import 'package:blog_01/utils/theme/color_scheme_config.dart';
import 'package:blog_01/utils/theme/text_theme_config.dart';
import 'package:flutter/material.dart';

class BaseTheme {
  BaseTheme._();

  static final darkThemeData = ThemeData(
    useMaterial3: true,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: ColorSchemeConfig.darkColorScheme,
    textTheme: TextThemeConfig.darkTextThemeConfig,
    fontFamily: "Poppins",
  );
}
