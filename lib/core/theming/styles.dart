import 'package:doctors_app/core/helpers/font_weights_helpers.dart';
import 'package:doctors_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyleManager {
  static TextStyle font20BlueBold = TextStyle(
      color: ColorManager.mainBlue,
      fontSize: 20.sp,
      fontWeight: FontWeightsHelper.bold);
  static TextStyle font14MainBlueRegular = TextStyle(
      color: ColorManager.mainBlue,
      fontSize: 14.sp,
      fontWeight: FontWeightsHelper.regular);

  static TextStyle font16BackMedium = TextStyle(
      color: Colors.black45,
      fontSize: 16.sp,
      fontWeight: FontWeightsHelper.medium);

  static TextStyle font14DarkBlueMedium = TextStyle(
      color: ColorManager.darkBlue,
      fontSize: 14.sp,
      fontWeight: FontWeightsHelper.medium);

  static TextStyle font16WhiteMedium = TextStyle(
      color: Colors.white,
      fontSize: 16.sp,
      fontWeight: FontWeightsHelper.medium);

  static TextStyle font14GrayRegular = TextStyle(
      color: ColorManager.gray,
      fontSize: 14.sp,
      fontWeight: FontWeightsHelper.regular);

  static TextStyle font12GrayLight = TextStyle(
      color: ColorManager.gray,
      fontSize: 12.sp,
      fontWeight: FontWeightsHelper.light);
}
