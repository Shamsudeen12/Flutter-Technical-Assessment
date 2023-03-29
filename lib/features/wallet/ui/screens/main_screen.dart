import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zcoins/config/config_exports.dart';
import 'package:zcoins/features/wallet/ui/screens/bloc/main_bloc.dart';
import 'package:zcoins/features/wallet/ui/widgets/main_bottom_navbar.dart';
import 'package:zcoins/routing/app_router.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<MainBloc>(),
      child: AutoTabsScaffold(
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
      ),
    );
  }
}
