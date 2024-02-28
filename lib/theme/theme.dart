import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light(
    brightness: Brightness.light,
    background: Colors.grey.shade400,
    primary: Colors.grey.shade300,
    secondary: Colors.grey.shade200,
  ),
  textTheme: const TextTheme(
    bodyText1: TextStyle(color: Colors.black), // Set text color for light mode
    bodyText2: TextStyle(color: Colors.black), // Set text color for light mode
  ),
);

ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900,
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
  ),
  textTheme: const TextTheme(
    bodyText1: TextStyle(color: Colors.white), // Set text color for dark mode
    bodyText2: TextStyle(color: Colors.white), // Set text color for dark mode
  ),
);
