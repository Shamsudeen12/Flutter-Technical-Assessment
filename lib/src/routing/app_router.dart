import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:zcoins/src/features/onboarding/presentation/screens/onboarding_screen.dart';
import 'package:zcoins/src/features/onboarding/presentation/screens/wallet_created_screen.dart';
import 'package:zcoins/src/features/wallet/ui/screens/main_screen.dart';
import 'package:zcoins/src/features/wallet/ui/screens/transactions/transactions_screen.dart';
import 'package:zcoins/src/features/wallet/ui/screens/wallet/wallet_screen.dart';
import 'package:zcoins/src/routing/guards/login_route_guard.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: OnboardingScreen,
      initial: true,
      guards: [
        LoginRouteGuard,
      ],
    ),
    AutoRoute(
      page: MainScreen,
      children: [
        AutoRoute(page: WalletScreen),
        AutoRoute(page: TransactionsScreen),
      ],
    ),
    AutoRoute(
      page: WalletCreatedScreen,
    ),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter({
    required LoginRouteGuard loginRouteGuard,
  }) : super(loginRouteGuard: loginRouteGuard);
}
