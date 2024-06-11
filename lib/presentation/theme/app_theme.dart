import 'package:flutter/material.dart';

ThemeData buildLightTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: const MaterialColor(
        0xffeaeaea,
        {
          50: Color(0xffeaeaea),
          100: Color(0xffeaeaea),
          200: Color(0xffeaeaea),
          300: Color(0xffeaeaea),
          400: Color(0xffeaeaea),
          500: Color(0xffeaeaea),
          600: Color(0xffeaeaea),
          700: Color(0xffeaeaea),
          800: Color(0xffeaeaea),
          900: Color(0xffeaeaea),
        },
      ),
    ),
    fontFamily: 'Avenir',
  );
}

ThemeData buildDarkTheme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.transparent,
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: const MaterialColor(
        0xff22233C,
        {
          50: Color(0xff22233C),
          100: Color(0xff22233C),
          200: Color(0xff22233C),
          300: Color(0xff22233C),
          400: Color(0xff22233C),
          500: Color(0xff22233C),
          600: Color(0xff22233C),
          700: Color(0xff22233C),
          800: Color(0xff22233C),
          900: Color(0xff22233C),
        },
      ),
    ),
    fontFamily: 'Avenir',
  );
}
