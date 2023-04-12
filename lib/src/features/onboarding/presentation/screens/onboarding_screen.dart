import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:zcoins/src/common/widgets/buttons/primary_button.dart';
import 'package:zcoins/src/constants/constants_export.dart';
import 'package:zcoins/src/features/onboarding/presentation/widgets/onboarding_section_1.dart';
import 'package:zcoins/src/features/onboarding/presentation/widgets/onboarding_section_2.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              AppImages.shinyBg,
            ),
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Spacer(flex: 1),
              Expanded(
                flex: 10,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppSizes.p16,
                  ),
                  child: PageView(
                    // controller: bloc.pageController,
                    children: const [
                      OnboardingSection1(),
                      OnboardingSection2(),
                    ],
                  ),
                ),
              ),
              SmoothPageIndicator(
                // controller: bloc.pageController,
                controller: PageController(),
                count: 2,
                effect: const WormEffect(
                  dotWidth: AppSizes.p10,
                  dotHeight: AppSizes.p10,
                  activeDotColor: AppColours.colourPrimary,
                ),
              ),
              const SizedBox(height: 20),
              PrimaryButton(
                padding: const EdgeInsets.symmetric(
                  vertical: AppSizes.p12,
                  horizontal: AppSizes.p56,
                ),
                // isLoading: state.maybeWhen(
                //   loadingState: () => true,
                //   orElse: () => false,
                // ),
                onPressed: () {
                  // if (bloc.page == 0) {
                  //   bloc.pageController.animateToPage(
                  //     1,
                  //     duration: const Duration(milliseconds: 300),
                  //     curve: Curves.linear,
                  //   );
                  // } else {
                  //   bloc.add(
                  //     const OnboardingEvent.createWalletEvent(),
                  //   );
                  // }
                },
                // content: bloc.page == 1 ? AppStrings.createWalletCta : AppStrings.next,
              ),
              const Spacer(flex: 1),
            ],
          ),
        ),
      ),
    );
  }
}
