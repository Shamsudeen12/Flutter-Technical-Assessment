part of 'onboarding_bloc.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState.initial({@Default(0) double page}) = _Initial;

  const factory OnboardingState.loadingState() = _LoadingState;

  const factory OnboardingState.walletCreatedState() = _WalletCreatedState;

  const factory OnboardingState.errorState({
    required String errorMessage,
    required DateTime date,
  }) = _ErrorState;
}
