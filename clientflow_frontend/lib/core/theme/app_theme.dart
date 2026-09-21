import 'package:flutter/material.dart';
import '../constants/app_color.dart';
class AppTheme {
  static ThemeData get lightTheme{
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
      textTheme:const TextTheme(
        headlineLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold
        ),
        headlineMedium: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold
        ),
        bodyLarge: TextStyle(
          fontSize: 16,
        ),
        bodyMedium: TextStyle(
          fontSize: 14
        )
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style:ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(
            horizontal:24,
            vertical:14
          ),
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
        )
        )

      ),
      inputDecorationTheme: InputDecorationTheme(
        border:OutlineInputBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide(
            color: AppColors.primary,
            width: 2,
          ),
        ),
        contentPadding: const EdgeInsets.symmetric(
          vertical: 14,
          horizontal: 16,
        ),
      )
    );
  }
}