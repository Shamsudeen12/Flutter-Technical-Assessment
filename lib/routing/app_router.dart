import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:zcoins/features/authentication/ui/signup/signup_screen.dart';
import 'package:zcoins/features/onboarding/ui/screens/onboarding_screen.dart';
import 'package:zcoins/features/onboarding/ui/screens/wallet_created_screen.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: OnboardingScreen,
      initial: true,
    ),
    AutoRoute(
      page: SignupScreen,
    ),
    AutoRoute(
      page: WalletCreatedScreen,
    ),
  ],
)
class AppRouter extends _$AppRouter {}
