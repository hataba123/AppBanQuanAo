import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/theme/custom_themes/text_theme.dart';

class AppTheme{
  AppTheme._();
  
  static  ThemeData LightTheme = ThemeData (
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    );
  static  ThemeData darkTheme = ThemeData (
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    );
}
