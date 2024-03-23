import 'dart:ui';

import 'package:doctors_app/core/helpers/pathes.dart';
import 'package:doctors_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocImageWithText extends StatelessWidget {
  const DocImageWithText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 450.h,
      child: Stack(
        children: [
          SvgPicture.asset(backgroundLogoWithLowOpacityPath),
          Container(
              foregroundDecoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.white.withOpacity(0.99),
                  Colors.white.withOpacity(0.0)
                ], stops: const [
                  0.14,
                  0.4
                ], begin: Alignment.bottomCenter, end: Alignment.topCenter),
              ),
              child: Image.asset(
                doctorImagePath,
              )),
          Positioned(
            bottom: 30.h,
            left: 0,
            right: 0,
            child: Text(
              'Best Doctor\n Appointment App',
              textAlign: TextAlign.center,
              style: TextStyleManager.font20BlueBold.copyWith(height: 1.4.h ),
            ),
          )
        ],
      ),
    );
  }
}
