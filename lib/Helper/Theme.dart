import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  static const primaryColor = Color(0xff463066);
  static const accentColor = Color(0xfff28779);
  static const blackTwo = const Color(0xFF324149);
  static const backgroundColor = Color(0xfff6f5f1);
  static const white = const Color(0xffffffff);
  static const black = const Color(0xff000000);
  static const successColor = const Color(0xff7BE495);
  static const warningColor = const Color(0xffFFCF5C);
  static const errorColor = const Color(0xffF75010);

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: white,
    backgroundColor: white,
    brightness: Brightness.light,
    primaryColor: primaryColor,
    accentColor: accentColor,
    textTheme: lightTextTheme,
    fontFamily: 'R032',
    primarySwatch: Colors.green,
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: blackTwo),
      brightness: Brightness.light,
      // backgroundColor: Colors.white,
      color: primaryColor,
      textTheme: TextTheme(
          headline6: _headline6.copyWith(
              color: white, fontWeight: FontWeight.w300)),
      elevation: 1,
      shadowColor: primaryColor,
    ),
    tabBarTheme: TabBarTheme(
      labelColor: accentColor,
      unselectedLabelColor: accentColor.withOpacity(0.5),
    ),
  );

  static final TextTheme lightTextTheme = TextTheme(
    headline1: _headline1,
    headline2: _headline2,
    headline3: _headline3,
    headline4: _headline4,
    headline5: _headline5,
    headline6: _headline6,
    subtitle1: _thin1,
    subtitle2: _thin2,
    bodyText1: _bodyText1,
    bodyText2: _bodyText2,
    button: _button,
    caption: _caption,
    overline: _overline,
  );

  static final TextStyle _headline1 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w300,
    fontSize: 60,
  );
  static final TextStyle _headline2 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 48,
  );
  static final TextStyle _headline3 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 34,
  );
  static final TextStyle _headline4 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 28,
  );
  static final TextStyle _headline5 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 24,
  );
  static final TextStyle _headline6 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w600,
    fontSize: 20,
  );

  static final TextStyle _thin1 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w100,
    fontSize: 28,
  );
  static final TextStyle _thin2 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w100,
    fontSize: 22,
  );

  static final TextStyle _bodyText1 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w600,
    fontSize: 16,
  );

  static final TextStyle _bodyText2 = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w300,
    fontSize: 16,
  );
  static final TextStyle _button = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w600,
    fontSize: 14,
  );
  static final TextStyle _caption = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 10,
  );
  static final TextStyle _overline = TextStyle(
    color: AppTheme.backgroundColor,
    fontWeight: FontWeight.w400,
    fontSize: 8,
  );

}
