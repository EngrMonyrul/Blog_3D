import 'package:flutter/material.dart';

class ColorSchemeConfig {
  ColorSchemeConfig._();

  static final darkColorScheme = ColorScheme.fromSeed(
    seedColor: Colors.green,
    primary: Colors.green,
    onPrimary: Colors.white,
    secondary: Colors.orange,
    onSecondary: Colors.white,
    tertiary: Colors.grey,
    onTertiary: Colors.white,
    background: const Color(0xff0f0c1a),
    onBackground: Colors.white,
  );
}
