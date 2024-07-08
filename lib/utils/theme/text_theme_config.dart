import 'package:blog_01/utils/theme/color_scheme_config.dart';
import 'package:flutter/material.dart';

class TextThemeConfig {
  TextThemeConfig._();

  static final darkTextThemeConfig = TextTheme(
    labelSmall: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 8, fontWeight: FontWeight.bold),
    labelMedium: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 10, fontWeight: FontWeight.normal),
    labelLarge: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 12, fontWeight: FontWeight.w500),

    bodySmall: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 12, fontWeight: FontWeight.bold),
    bodyMedium: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 14, fontWeight: FontWeight.normal),
    bodyLarge: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 16, fontWeight: FontWeight.w700),

    titleSmall: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 16, fontWeight: FontWeight.bold),
    titleMedium: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 18, fontWeight: FontWeight.normal),
    titleLarge: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 20, fontWeight: FontWeight.w700),

    headlineSmall: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 22, fontWeight: FontWeight.bold),
    headlineMedium: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 24, fontWeight: FontWeight.normal),
    headlineLarge: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 28, fontWeight: FontWeight.w700),

    displaySmall: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 30, fontWeight: FontWeight.bold),
    displayMedium: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 34, fontWeight: FontWeight.normal),
    displayLarge: const TextStyle().copyWith(color: ColorSchemeConfig.darkColorScheme.onPrimary, fontSize: 40, fontWeight: FontWeight.w700),
  );
}
