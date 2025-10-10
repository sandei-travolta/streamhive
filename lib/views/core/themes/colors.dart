import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/material/color_scheme.dart';

abstract final class AppColors{
static const whiteTransparent = Color(
  0x4DFFFFFF
);
  static const black1 = Color(0xFF101010);
  static const white1 = Color(0xFFFFF7FA);
  static const grey1 = Color(0xFFF2F2F2);
  static const grey2 = Color(0xFF4D4D4D);
  static const grey3 = Color(0xFFA4A4A4);
  static const blackTransparent = Color(0x4D000000);
  static const red1 = Color(0xFFE74C3C);
  static ColorScheme? lightColorSheme=ColorScheme(
      brightness: Brightness.light,
      primary:AppColors.white1 ,
      onPrimary: AppColors.black1,
      secondary: AppColors.white1,
      onSecondary: AppColors.white1,
      error: AppColors.white1,
      onError: Colors.red,
      surface: Colors.white,
      onSurface: AppColors.black1
  );
    static const darkColorScheme = ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.white1,
      onPrimary: AppColors.black1,
      secondary: AppColors.white1,
      onSecondary: AppColors.black1,
      surface: AppColors.black1,
      onSurface: Colors.white,
      error: Colors.black,
      onError: AppColors.red1,
    );
}