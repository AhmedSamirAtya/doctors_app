import 'package:doctors_app/core/helpers/pathes.dart';
import 'package:doctors_app/core/theming/styles.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(logoPath),
        SizedBox(
          width: 10.w,
        ),
        Text('Docdoc', style: TextStyleManager.font20BlueBold,),
      ],
    );
  }
}
