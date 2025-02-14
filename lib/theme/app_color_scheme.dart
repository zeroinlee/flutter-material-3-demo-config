import 'package:flutter/material.dart';

class AppColorScheme {
  static const ColorScheme light = ColorScheme.light(
    // primary
    primary: Color(0xFF6750A4),
    onPrimary: Color(0xFFFFFFFF),
    // secondary
    secondary: Color(0xFF625B71),
    onSecondary: Color(0xFFFFFFFF),
    // error
    error: Color(0xFFB3261E),
    onError: Color(0xFFFFFFFF),
    // surface
    surface: Color(0xFFFEF7FF),
    onSurface: Color(0xFF1D1B20),
  );
  static const ColorScheme dark = ColorScheme.dark(
    // primary
    primary: Color(0xFFD0BCFF),
    onPrimary: Color(0xFF381E72),
    // secondary
    secondary: Color(0xFFCCC2DC),
    onSecondary: Color(0xFF332D41),
    // error
    error: Color(0xFFF2B8B5),
    onError: Color(0xFF601410),
    // surface
    surface: Color.fromARGB(255, 0, 0, 0),
    onSurface: Color.fromARGB(255, 255, 255, 255),
    surfaceContainer: Color.fromARGB(255, 24, 24, 26), // 어두운 회색
    onSurfaceVariant: Color.fromARGB(255, 107, 108, 110), // 밝은 회색
  );
}
