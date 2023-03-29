import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:zcoins/common/models/user/user.dart';
import 'package:zcoins/common/models/wallet/z_coin_wallet.dart';
import 'package:zcoins/constants/constants_export.dart';
import 'package:zcoins/features/authentication/data/repository/authentication_repository.dart';
import 'package:zcoins/features/wallet/data/repository/wallet_repository.dart';

part 'onboarding_event.dart';
part 'onboarding_state.dart';
part 'onboarding_bloc.freezed.dart';

@injectable
class OnboardingBloc extends Bloc<OnboardingEvent, OnboardingState> {
  final PageController pageController = PageController();
  double? page = 0;

  final WalletRepository _walletRepository;
  final AuthenticationRepository _authenticationRepository;

  OnboardingBloc(
    @Named(AppConstants.defaultRepositoryImpl) this._walletRepository,
    @Named(AppConstants.defaultRepositoryImpl) this._authenticationRepository,
  ) : super(const _Initial()) {
    pageController.addListener(() {
      add(_PageControllerSwipedEvent(page: pageController.page ?? 0));
    });

    on<_PageControllerSwipedEvent>((event, emit) {
      page = event.page;

      emit(_Initial(page: page!));
    });

    on<_CreateWalletEvent>(_onCreateWalletEvent);
  }

  void _onCreateWalletEvent(_CreateWalletEvent event, Emitter<OnboardingState> emit) async {
    emit(const _LoadingState());

    ZCoinWallet usdtWallet = await generateWallet(WalletType.usdt);

    ZCoinWallet usdcWallet = await generateWallet(WalletType.usdc);

    User user = User(
      name: '',
      usdtWallet: usdtWallet,
      usdcWallet: usdcWallet,
    );

    await _authenticationRepository.saveUser(user: user);

    emit(const _WalletCreatedState());
  }

  Future<ZCoinWallet> generateWallet(WalletType type) async {
    final mnemonic = _walletRepository.generateMnemonic();

    final privateKey = await _walletRepository.getPrivateKey(mnemonic: mnemonic);

    final publicKey = await _walletRepository.getPublicKey(key: privateKey);

    return ZCoinWallet(
      walletType: type.name,
      mnemonic: mnemonic,
      privateKey: privateKey,
      publicKey: publicKey.toString(),
    );
  }
}
