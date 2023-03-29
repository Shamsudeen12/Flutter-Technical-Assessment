import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:zcoins/constants/constants_export.dart';

class OnboardingSection2 extends StatelessWidget {
  const OnboardingSection2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          AppImages.illustration2,
          height: AppSizes.p250,
        ),
        const SizedBox(height: 20),
        const Text(
          AppStrings.onboarding2Header,
          style: AppConstants.header,
        ),
        const SizedBox(height: 20),
        const Text(
          AppStrings.onboarding2Desc,
          style: AppConstants.body,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
