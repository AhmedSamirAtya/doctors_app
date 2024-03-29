import 'package:doctors_app/core/helpers/font_weights_helpers.dart';
import 'package:doctors_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyleManager {
  static TextStyle font20BlueBold = TextStyle(
      color: ColorManager.mainBlue,
      fontSize: 20.sp,
      fontWeight: FontWeightsHelper.bold);

  static TextStyle font16Back500W = TextStyle(
      color: Colors.black45, fontSize: 16.sp, fontWeight: FontWeightsHelper.medium);

  static TextStyle font16White500W = TextStyle(
      color: Colors.white, fontSize: 16.sp, fontWeight: FontWeightsHelper.medium);

  static TextStyle font12Gray300W = TextStyle(
      color: ColorManager.gray, fontSize: 12.sp, fontWeight: FontWeightsHelper.light);
}
