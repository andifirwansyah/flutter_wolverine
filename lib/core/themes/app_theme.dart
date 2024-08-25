import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background, // Mengganti backgroundColor dengan scaffoldBackgroundColor
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: AppColors.accent, // Mengganti accentColor dengan secondary
    ),
  );
}
