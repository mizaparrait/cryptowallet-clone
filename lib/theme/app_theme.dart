import 'package:flutter/material.dart';
import 'package:cryptowallet_clone/theme/colors.dart';

class AppTheme{

  static const colors = AppColors();

  const AppTheme._();

  static ThemeData define(){
    return ThemeData(
      primaryColor: Color(0x213241),
    );
  }
}
