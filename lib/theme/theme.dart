import 'package:flutter/material.dart';

const ligntColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF1fab89),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFF62d2a2),
    onSecondary: Color(0xFF9df3c4),
    error: Color(0xFFBA1A1A),
    onError: Color(0xFFFFFFFF),
    background: Color(0xFFFFFFFF),
    onBackground: Color(0xFFD7FBE8),
    outlineVariant: Color(0xFFC2C8BC),
    surface: Color(0xFFF9FAF3),
    onSurface: Color(0xFF1A1C18));

const darkColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF1fab89),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFF62d2a2),
    onSecondary: Color(0xFF9df3c4),
    error: Color(0xFFBA1A1A),
    onError: Color(0xFFFFFFFF),
    background: Color(0xFFFFFFFF),
    onBackground: Color(0xFFD7FBE8),
    outlineVariant: Color(0xFFC2C8BC),
    surface: Color(0xFFF9FAF3),
    onSurface: Color(0xFF1A1C18));

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: ligntColorScheme,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(
          Colors.black), // ******aye balanna****
      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      elevation: MaterialStateProperty.all<double>(5.0),
      padding: MaterialStateProperty.all<EdgeInsets>(
          const EdgeInsets.symmetric(horizontal: 20, vertical: 18)),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
    ),
  ),
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
);
