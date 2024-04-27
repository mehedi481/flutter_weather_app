import 'package:flutter/material.dart';
import 'package:flutter_weather_app/config/app_color.dart';


class AppTheme {
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Mulish',
    useMaterial3: true,
    scaffoldBackgroundColor: AppColor.scaffoldBackgroundColor,
    canvasColor: Colors.white,
    brightness: Brightness.light,
    dialogTheme: const DialogTheme(
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.transparent,
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: Colors.white,
      surfaceTintColor: Colors.transparent,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.black,
      ),
    ),
  );

  // static ThemeData darkTheme = ThemeData(
  //   fontFamily: 'Mulish',
  //   useMaterial3: true,
  //   scaffoldBackgroundColor: AppColor.darkBackgroundColor,
  //   canvasColor: AppColor.darkBackgroundColor,
  //   brightness: Brightness.dark,
  //   dialogTheme: const DialogTheme(
  //     backgroundColor: Colors.black,
  //     surfaceTintColor: Colors.transparent,
  //   ),
  //   bottomSheetTheme: BottomSheetThemeData(
  //     backgroundColor: Colors.black,
  //     surfaceTintColor: Colors.transparent,
  //     modalBarrierColor: Colors.white.withOpacity(0.5),
  //   ),
  //   appBarTheme: const AppBarTheme(
  //     backgroundColor: Colors.black,
  //     elevation: 0,
  //     iconTheme: IconThemeData(
  //       color: Colors.white,
  //     ),
  //   ),
  // );

  // static InputDecoration inputDecoration = InputDecoration(
  //   border: OutlineInputBorder(
  //     borderRadius: BorderRadius.circular(8),
  //     borderSide: const BorderSide(
  //       color: AppColor.borderColor,
  //     ),
  //   ),
  //   disabledBorder: OutlineInputBorder(
  //     borderRadius: BorderRadius.circular(8),
  //     borderSide: const BorderSide(
  //       color: AppColor.borderColor,
  //     ),
  //   ),
  //   focusedBorder: OutlineInputBorder(
  //     borderRadius: BorderRadius.circular(8),
  //     borderSide: const BorderSide(
  //       color: AppColor.primaryColor,
  //     ),
  //   ),
  // );
}
