import 'package:bip39/bip39.dart' as bip39;
import 'package:ed25519_hd_key/ed25519_hd_key.dart';
import 'package:flutter/services.dart';
import 'package:hex/hex.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:web3dart/web3dart.dart';
import 'package:zcoins/src/common/models/user/user.dart';
import 'package:zcoins/src/constants/constants_export.dart';
import 'package:zcoins/src/features/wallet/data/wallet_repository.dart';
import 'package:zcoins/src/utils/utils.dart';

class WalletRepositoryImpl extends WalletRepository {
  @override
  String generateMnemonic() {
    return bip39.generateMnemonic();
  }

  @override
  Future<String> getPrivateKey({required String mnemonic}) async {
    final Uint8List seed = bip39.mnemonicToSeed(mnemonic);

    final KeyData master = await ED25519_HD_KEY.getMasterKeyFromSeed(seed);

    final String privateKey = HEX.encode(master.key);

    return privateKey;
  }

  @override
  Future<EthereumAddress> getPublicKey({required String key}) async {
    final EthPrivateKey private = EthPrivateKey.fromHex(key);

    final address = private.address;

    Utils.logger().i(address);

    return address;
  }

  @override
  Future<double> getUsdtBalance() async {
    final Box<dynamic> box = await Hive.openBox<dynamic>(AppConstants.databaseBox);

    User user = box.get(AppConstants.user);

    final address = EthereumAddress.fromHex(user.usdtWallet.publicKey);

    const String usdtAddress = "0xdac17f958d2ee523a2206206994597c13d831ec7";
    final String usdtAbi = await rootBundle.loadString(AppImages.usdtAbi);

    final DeployedContract usdtContract =
        DeployedContract(ContractAbi.fromJson(usdtAbi, "USDT"), address);

    final etherFunction = usdtContract.function('balanceOf');

    return 0;
  }

  @override
  Future<String?> sendUsdt({required String recipientAddress, required double amount}) {
    // TODO: implement sendAmount
    throw UnimplementedError();
  }
}
