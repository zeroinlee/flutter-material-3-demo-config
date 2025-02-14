import 'package:flutter/material.dart';

class AppTheme {
  ColorScheme? colorScheme;
  Color? colorSchemeSeed;
  bool? useMaterial3;
  Brightness? brightness;
  AppTheme({
    this.colorScheme,
    this.colorSchemeSeed,
    this.useMaterial3,
    this.brightness,
  });

  // theme getter
  ThemeData get theme => ThemeData(
        // color
        colorScheme: colorScheme,
        colorSchemeSeed: colorSchemeSeed,
        useMaterial3: useMaterial3,
        brightness: brightness,

        // text
        fontFamily: 'NotoSansKR',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            color: colorScheme?.primary,
          ),
        ),
      );
}
