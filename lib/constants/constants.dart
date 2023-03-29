import 'package:flutter/material.dart';
import 'package:zcoins/constants/sizes.dart';

class AppConstants {
  static const String fontFamily = 'SFProDisplay';
  static const String defaultRepositoryImpl = 'implementation_repo';

  static const String databaseBox = '_databaseBox';

  static const String user = 'user';
  static const String walletCreatedPreferencesKey = 'wallet_created';

  static const String url = 'https://sepolia.rpc.rivet.cloud/54b5c732b728454085031848608e3c38';

  static const String usdtContract = '0xdAC17F958D2ee523a2206206994597C13D831ec7';
  static const String usdcContract = '0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48';

  static const TextStyle header = TextStyle(
    fontSize: AppSizes.p24,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle body = TextStyle(
    fontSize: AppSizes.p16,
    fontFamily: fontFamily,
  );
}
