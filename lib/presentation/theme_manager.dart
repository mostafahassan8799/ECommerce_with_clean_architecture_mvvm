
import 'package:ecommerce/presentation/color_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
      // main colors
      primaryColor: ColorManager.primary,
      primaryColorLight: ColorManager.lightPrimary,
      primaryColorDark: ColorManager.darkPrimary,
      disabledColor: ColorManager.grey1
      // cardview theme

      // app bar theme

      // button theme

    // text theme

      // input decoration theme (text form field)

      );
}