import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/routing/app_router.dart';

@lazySingleton
class LoginRouteGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) async {
    SharedPreferences preferences = await SharedPreferences.getInstance();

    bool hasWallet = preferences.getBool(AppConstants.walletCreatedPreferencesKey) ?? false;

    if (hasWallet) {
      router.push(
        const MainRoute(
          children: [
            WalletRoute(),
          ],
        ),
      );
    } else {
      resolver.next(true);
    }
  }
}
