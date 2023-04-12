// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:hive_flutter/hive_flutter.dart';

part 'z_coin_wallet.g.dart';

@HiveType(typeId: 2)
class ZCoinWallet {
  @HiveField(0)
  String walletType;

  @HiveField(1)
  String mnemonic;

  @HiveField(2)
  String privateKey;

  @HiveField(3)
  String publicKey;

  ZCoinWallet({
    required this.walletType,
    required this.mnemonic,
    required this.privateKey,
    required this.publicKey,
  });
}

enum WalletType { usdc, usdt }
