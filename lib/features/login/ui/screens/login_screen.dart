import 'package:doctors_app/core/helpers/spacing.dart';
import 'package:doctors_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginScreen'),
      ),
      body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
            child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome Back',
                style: TextStyleManager.font20BlueBold,
              ),
              verticalSpace(10),
              Text(
                "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                style: TextStyleManager.font16Back500W,
              )
            ],
                    ),
                  ),
          )),
    );
  }
}
