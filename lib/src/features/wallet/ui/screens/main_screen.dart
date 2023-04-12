import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:zcoins/src/features/wallet/ui/widgets/main_bottom_navbar.dart';
import 'package:zcoins/src/routing/app_router.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      bottomNavigationBuilder: (_, tabsRouter) {
        return MainBottomNavbar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
        );
      },
      routes: const [
        WalletRoute(),
        TransactionsRoute(),
      ],
    );
  }
}
