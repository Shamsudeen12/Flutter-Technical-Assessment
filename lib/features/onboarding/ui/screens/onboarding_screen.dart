import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:zcoins/common/widgets/buttons/primary_button.dart';
import 'package:zcoins/config/config_exports.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/onboarding/ui/screens/bloc/onboarding_bloc.dart';
import 'package:zcoins/features/onboarding/ui/widgets/onboarding_section_1.dart';
import 'package:zcoins/features/onboarding/ui/widgets/onboarding_section_2.dart';
import 'package:zcoins/routing/app_router.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<OnboardingBloc>(),
      child: BlocConsumer<OnboardingBloc, OnboardingState>(
        listener: (context, state) {
          state.whenOrNull(walletCreatedState: () {
            HapticFeedback.mediumImpact();

            context.pushRoute(const WalletCreatedRoute());
          });
        },
        builder: (context, state) {
          final bloc = BlocProvider.of<OnboardingBloc>(context);
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
                          controller: bloc.pageController,
                          children: const [
                            OnboardingSection1(),
                            OnboardingSection2(),
                          ],
                        ),
                      ),
                    ),
                    SmoothPageIndicator(
                      controller: bloc.pageController,
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
                      isLoading: state.maybeWhen(
                        loadingState: () => true,
                        orElse: () => false,
                      ),
                      onPressed: () {
                        if (bloc.page == 0) {
                          bloc.pageController.animateToPage(
                            1,
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.linear,
                          );
                        } else {
                          bloc.add(
                            const OnboardingEvent.createWalletEvent(),
                          );
                        }
                      },
                      content: bloc.page == 1 ? AppStrings.createWalletCta : AppStrings.next,
                    ),
                    const Spacer(flex: 1),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
