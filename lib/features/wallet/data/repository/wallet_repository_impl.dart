import 'dart:typed_data';

import 'package:bip39/bip39.dart' as bip39;
import 'package:ed25519_hd_key/ed25519_hd_key.dart';
import 'package:hex/hex.dart';
import 'package:injectable/injectable.dart';
import 'package:web3dart/web3dart.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/wallet/data/repository/wallet_repository.dart';
import 'package:zcoins/utils/utils.dart';

@Named(AppConstants.defaultRepositoryImpl)
@LazySingleton(as: WalletRepository)
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
}
