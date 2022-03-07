import 'package:flutter/material.dart';
import '/presentation/presentation.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,

      splashColor: ColorManager.primaryOpacity70,

      accentColor: ColorManager.grey,

  cardTheme: CardTheme(
    color: ColorManager.white,
    shadowColor: ColorManager.grey,
    elevation: AppSize.s4),

  appBarTheme: AppBarTheme(
    centerTitle: true,
    color: ColorManager.primary,
    elevation: AppSize.s4,
    shadowColor: ColorManager.primaryOpacity70,
    titleTextStyle: getRegularStyle(
        color: ColorManager.white, fontSize: FontSize.s16))


  );
}