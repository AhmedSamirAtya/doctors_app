import 'package:doctors_app/core/theming/styles.dart';
import 'package:doctors_app/features/onBoarding/ui/widgets/doc_image_with_text.dart';
import 'package:doctors_app/features/onBoarding/ui/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:doctors_app/features/onBoarding/ui/widgets/doc_logo_and_name.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15.0.h),
        child: Column(
          children: [
            const DocLogoAndName(),
            SizedBox(
              height: 10.h,
            ),
            const DocImageWithText(),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Column(
                children: [
                  Text(
                    'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                    style: TextStyleManager.font12Gray300W,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 25.h,
                  ),
                  const GetStartedButton(),
                ],
              ),
            )
          ],
        ),
      ),
    )));
  }
}
