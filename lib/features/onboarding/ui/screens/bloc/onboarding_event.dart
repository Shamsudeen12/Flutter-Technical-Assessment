part of 'onboarding_bloc.dart';

@freezed
class OnboardingEvent with _$OnboardingEvent {
  const factory OnboardingEvent.started() = _Started;

  const factory OnboardingEvent.pageControllerSwipedEvent({required double page}) =
      _PageControllerSwipedEvent;

  const factory OnboardingEvent.createWalletEvent() = _CreateWalletEvent;
}
