import 'package:flutter/material.dart';
import 'package:zcoins/src/constants/constants_export.dart';

class AppConstants {
  static const String fontFamily = 'SFProDisplay';
  static const String defaultRepositoryImpl = 'implementation_repo';

  static const String databaseBox = '_databaseBox';

  static const String user = 'user';
  static const String walletCreatedPreferencesKey = 'wallet_created';

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
