import 'package:doctors_app/core/theming/colors.dart';
import 'package:doctors_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final TextStyle? hintStyle;
  final TextStyle? inputStyle;
  final EdgeInsets? contentPadding;
  final InputBorder? enabledBorder;
  final InputBorder? focusedBorder;
  final String hintText;
  final bool? isObsecureText;
  final Widget? suffixIcon;
  final Color? background;
  const AppTextFormField(
      {super.key,
      this.hintStyle,
      this.inputStyle,
      this.contentPadding,
      this.enabledBorder,
      this.focusedBorder,
      required this.hintText,
      this.isObsecureText,
      this.suffixIcon,
      this.background});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isDense: true,
        hintStyle: hintStyle ?? TextStyleManager.font14GrayRegular,
        hintText: hintText,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(
              horizontal: 20.w,
              vertical: 18.h,
            ),
        focusedBorder: focusedBorder ??
            OutlineInputBorder(
                borderSide:
                    const BorderSide(width: 1.0, color: ColorManager.mainBlue),
                borderRadius: BorderRadius.circular(16.0)),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
                borderSide: const BorderSide(
                    width: 1.0, color: ColorManager.lighterGray),
                borderRadius: BorderRadius.circular(16.0)),
        filled: true,
        fillColor: ColorManager.moreLighterGray,
        suffixIcon: suffixIcon ?? const SizedBox.shrink(),
      ),
      obscureText: isObsecureText ?? false,
      style: inputStyle ?? TextStyleManager.font14DarkBlueMedium,
    );
  }
}
