import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:zcoins/src/app.dart';
import 'package:zcoins/src/common/models/user/user.dart';
import 'package:zcoins/src/common/models/wallet/z_coin_wallet.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  Hive
    ..registerAdapter<User>(UserAdapter())
    ..registerAdapter<ZCoinWallet>(ZCoinWalletAdapter());

  runApp(ZCoinsApp());
}
