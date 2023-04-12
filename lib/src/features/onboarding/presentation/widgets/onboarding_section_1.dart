import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:zcoins/src/constants/constants_export.dart';

class OnboardingSection1 extends StatelessWidget {
  const OnboardingSection1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          AppImages.illustration1,
          height: AppSizes.p250,
        ),
        const SizedBox(height: 20),
        const Text(
          AppStrings.onboarding1Header,
          style: AppConstants.header,
        ),
        const SizedBox(height: 20),
        const Text(
          AppStrings.onboarding1Desc,
          style: AppConstants.body,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
