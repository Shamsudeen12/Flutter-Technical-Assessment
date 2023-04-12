// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:hive_flutter/hive_flutter.dart';
import 'package:zcoins/src/common/models/wallet/z_coin_wallet.dart';

part 'user.g.dart';

@HiveType(typeId: 1)
class User {
  @HiveField(0)
  String name;

  @HiveField(1)
  ZCoinWallet usdtWallet;

  @HiveField(2)
  ZCoinWallet usdcWallet;

  User({
    required this.name,
    required this.usdtWallet,
    required this.usdcWallet,
  });
}
