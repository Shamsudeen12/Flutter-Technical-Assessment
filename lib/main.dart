import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:zcoins/app.dart';
import 'package:zcoins/common/models/user/user.dart';
import 'package:zcoins/common/models/wallet/z_coin_wallet.dart';
import 'package:zcoins/config/config_exports.dart';

void main() async {
  await configureDependencies();

  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  Hive
    ..registerAdapter<User>(UserAdapter())
    ..registerAdapter<ZCoinWallet>(ZCoinWalletAdapter());

  Bloc.observer = MyBlocObserver();

  runApp(ZCoinsApp());
}
