import 'package:flutter/material.dart';
import 'package:streamhive/views/core/themes/colors.dart';

abstract final class Apptheme{
  static const _textTheme=TextTheme(

  );
  static ThemeData lightTheme=ThemeData(
    brightness: Brightness.light,
    colorScheme: AppColors.lightColorSheme
  );
  static ThemeData darkTheme=ThemeData(
    brightness: Brightness.dark,
    colorScheme: AppColors.darkColorScheme
  );
}