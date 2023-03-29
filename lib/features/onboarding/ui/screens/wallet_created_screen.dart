import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:zcoins/common/widgets/buttons/primary_button.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/routing/app_router.dart';

class WalletCreatedScreen extends StatelessWidget {
  const WalletCreatedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
              height: 400,
              width: 400,
              child: Lottie.asset(
                AppImages.completeAnimation,
                repeat: true,
                fit: BoxFit.contain,
              ),
            ),
          ),
          const Text(
            AppStrings.walletCreated,
            style: AppConstants.header,
          ),
          const SizedBox(height: AppSizes.p20),
          PrimaryButton(
            onPressed: () {
              context.pushRoute(const WalletRoute());
            },
            padding: const EdgeInsets.symmetric(
              horizontal: AppSizes.p20,
              vertical: AppSizes.p14,
            ),
            content: AppStrings.dashboardCta,
          ),
        ],
      ),
    );
  }
}
