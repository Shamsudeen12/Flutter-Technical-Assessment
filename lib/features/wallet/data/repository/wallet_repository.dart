import 'package:web3dart/web3dart.dart';

abstract class WalletRepository {
  String generateMnemonic();

  Future<String> getPrivateKey({required String mnemonic});

  Future<EthereumAddress> getPublicKey({required String key});

  Future<double> getUsdtBalance();

  Future<String?> sendUsdt({
    required String recipientAddress,
    required double amount,
  });
}
