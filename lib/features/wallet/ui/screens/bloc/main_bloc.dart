import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import 'package:web3dart/web3dart.dart';
import 'package:zcoins/common/models/user/user.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/authentication/data/repository/authentication_repository.dart';
import 'package:zcoins/features/wallet/data/repository/wallet_repository.dart';

part 'main_event.dart';
part 'main_state.dart';
part 'main_bloc.freezed.dart';

@injectable
class MainBloc extends Bloc<MainEvent, MainState> {
  late Client httpClient;
  late Web3Client web3client;

  String usdtPrivateAddress = '';
  String usdcPrivateAddress = '';

  late EthereumAddress usdtTargetAddress;
  late EthereumAddress usdcTargetAddress;

  late User user;

  final WalletRepository _walletRepository;
  final AuthenticationRepository _authenticationRepository;

  MainBloc(
    @Named(AppConstants.defaultRepositoryImpl) this._walletRepository,
    @Named(AppConstants.defaultRepositoryImpl) this._authenticationRepository,
  ) : super(const _Initial()) {
    on<_Started>((event, emit) async {
      httpClient = Client();
      web3client = Web3Client(AppConstants.url, httpClient);

      user = await _authenticationRepository.getUser();

      usdtPrivateAddress = user.usdtWallet.privateKey;
      usdcPrivateAddress = user.usdcWallet.privateKey;

      final address = EthereumAddress.fromHex(user.usdtWallet.publicKey);

      final String usdtAbi = await rootBundle.loadString(AppImages.usdtAbi);

      final DeployedContract usdtContract =
          DeployedContract(ContractAbi.fromJson(usdtAbi, "name"), address);

      final etherFunction = usdtContract.function('balanceOf');

      final result =
          await web3client.call(contract: usdtContract, function: etherFunction, params: [address]);

      print(result);
    });
  }
}
