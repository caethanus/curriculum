import 'package:flutter/material.dart';

class ThemeLight {
  static ColorScheme get colorScheme => ColorScheme.fromSeed(seedColor: Color(0xFF769CDF), brightness: Brightness.light);

  static ThemeData get themeData => ThemeData(
    colorScheme: colorScheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(backgroundColor: Colors.white),
    textButtonTheme: TextButtonThemeData(),
    filledButtonTheme: FilledButtonThemeData(style: ButtonStyle(backgroundColor: WidgetStatePropertyAll(colorScheme.primary))),
  );
}
