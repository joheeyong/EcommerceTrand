import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme(BuildContext context) {
    return ThemeData(
      brightness: Brightness.light,
      fontFamily: "Plus Jakarta",
      // primarySwatch: primaryMaterialColor,
      // primaryColor: primaryColor,
      scaffoldBackgroundColor: Colors.white,
      // iconTheme: const IconThemeData(color: blackColor),
      // textTheme: const TextTheme(
      //   bodyMedium: TextStyle(color: blackColor40),
      // ),
      // elevatedButtonTheme: elevatedButtonThemeData,
      // textButtonTheme: textButtonThemeData,
      // outlinedButtonTheme: outlinedButtonTheme(),
      // inputDecorationTheme: lightInputDecorationTheme,
      // checkboxTheme: checkboxThemeData.copyWith(
      //   side: const BorderSide(color: blackColor40),
      // ),
      // appBarTheme: appBarLightTheme,
      // scrollbarTheme: scrollbarThemeData,
      // dataTableTheme: dataTableLightThemeData,
    );
  }

// Dark theme is inclided in the Full template
}
