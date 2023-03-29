// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboarding_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnboardingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double page) pageControllerSwipedEvent,
    required TResult Function() createWalletEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double page)? pageControllerSwipedEvent,
    TResult? Function()? createWalletEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double page)? pageControllerSwipedEvent,
    TResult Function()? createWalletEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageControllerSwipedEvent value)
        pageControllerSwipedEvent,
    required TResult Function(_CreateWalletEvent value) createWalletEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult? Function(_CreateWalletEvent value)? createWalletEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult Function(_CreateWalletEvent value)? createWalletEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingEventCopyWith<$Res> {
  factory $OnboardingEventCopyWith(
          OnboardingEvent value, $Res Function(OnboardingEvent) then) =
      _$OnboardingEventCopyWithImpl<$Res, OnboardingEvent>;
}

/// @nodoc
class _$OnboardingEventCopyWithImpl<$Res, $Val extends OnboardingEvent>
    implements $OnboardingEventCopyWith<$Res> {
  _$OnboardingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'OnboardingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double page) pageControllerSwipedEvent,
    required TResult Function() createWalletEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double page)? pageControllerSwipedEvent,
    TResult? Function()? createWalletEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double page)? pageControllerSwipedEvent,
    TResult Function()? createWalletEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageControllerSwipedEvent value)
        pageControllerSwipedEvent,
    required TResult Function(_CreateWalletEvent value) createWalletEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult? Function(_CreateWalletEvent value)? createWalletEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult Function(_CreateWalletEvent value)? createWalletEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements OnboardingEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_PageControllerSwipedEventCopyWith<$Res> {
  factory _$$_PageControllerSwipedEventCopyWith(
          _$_PageControllerSwipedEvent value,
          $Res Function(_$_PageControllerSwipedEvent) then) =
      __$$_PageControllerSwipedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({double page});
}

/// @nodoc
class __$$_PageControllerSwipedEventCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$_PageControllerSwipedEvent>
    implements _$$_PageControllerSwipedEventCopyWith<$Res> {
  __$$_PageControllerSwipedEventCopyWithImpl(
      _$_PageControllerSwipedEvent _value,
      $Res Function(_$_PageControllerSwipedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$_PageControllerSwipedEvent(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PageControllerSwipedEvent implements _PageControllerSwipedEvent {
  const _$_PageControllerSwipedEvent({required this.page});

  @override
  final double page;

  @override
  String toString() {
    return 'OnboardingEvent.pageControllerSwipedEvent(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageControllerSwipedEvent &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageControllerSwipedEventCopyWith<_$_PageControllerSwipedEvent>
      get copyWith => __$$_PageControllerSwipedEventCopyWithImpl<
          _$_PageControllerSwipedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double page) pageControllerSwipedEvent,
    required TResult Function() createWalletEvent,
  }) {
    return pageControllerSwipedEvent(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double page)? pageControllerSwipedEvent,
    TResult? Function()? createWalletEvent,
  }) {
    return pageControllerSwipedEvent?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double page)? pageControllerSwipedEvent,
    TResult Function()? createWalletEvent,
    required TResult orElse(),
  }) {
    if (pageControllerSwipedEvent != null) {
      return pageControllerSwipedEvent(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageControllerSwipedEvent value)
        pageControllerSwipedEvent,
    required TResult Function(_CreateWalletEvent value) createWalletEvent,
  }) {
    return pageControllerSwipedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult? Function(_CreateWalletEvent value)? createWalletEvent,
  }) {
    return pageControllerSwipedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult Function(_CreateWalletEvent value)? createWalletEvent,
    required TResult orElse(),
  }) {
    if (pageControllerSwipedEvent != null) {
      return pageControllerSwipedEvent(this);
    }
    return orElse();
  }
}

abstract class _PageControllerSwipedEvent implements OnboardingEvent {
  const factory _PageControllerSwipedEvent({required final double page}) =
      _$_PageControllerSwipedEvent;

  double get page;
  @JsonKey(ignore: true)
  _$$_PageControllerSwipedEventCopyWith<_$_PageControllerSwipedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CreateWalletEventCopyWith<$Res> {
  factory _$$_CreateWalletEventCopyWith(_$_CreateWalletEvent value,
          $Res Function(_$_CreateWalletEvent) then) =
      __$$_CreateWalletEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CreateWalletEventCopyWithImpl<$Res>
    extends _$OnboardingEventCopyWithImpl<$Res, _$_CreateWalletEvent>
    implements _$$_CreateWalletEventCopyWith<$Res> {
  __$$_CreateWalletEventCopyWithImpl(
      _$_CreateWalletEvent _value, $Res Function(_$_CreateWalletEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CreateWalletEvent implements _CreateWalletEvent {
  const _$_CreateWalletEvent();

  @override
  String toString() {
    return 'OnboardingEvent.createWalletEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CreateWalletEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(double page) pageControllerSwipedEvent,
    required TResult Function() createWalletEvent,
  }) {
    return createWalletEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(double page)? pageControllerSwipedEvent,
    TResult? Function()? createWalletEvent,
  }) {
    return createWalletEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(double page)? pageControllerSwipedEvent,
    TResult Function()? createWalletEvent,
    required TResult orElse(),
  }) {
    if (createWalletEvent != null) {
      return createWalletEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageControllerSwipedEvent value)
        pageControllerSwipedEvent,
    required TResult Function(_CreateWalletEvent value) createWalletEvent,
  }) {
    return createWalletEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult? Function(_CreateWalletEvent value)? createWalletEvent,
  }) {
    return createWalletEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageControllerSwipedEvent value)?
        pageControllerSwipedEvent,
    TResult Function(_CreateWalletEvent value)? createWalletEvent,
    required TResult orElse(),
  }) {
    if (createWalletEvent != null) {
      return createWalletEvent(this);
    }
    return orElse();
  }
}

abstract class _CreateWalletEvent implements OnboardingEvent {
  const factory _CreateWalletEvent() = _$_CreateWalletEvent;
}

/// @nodoc
mixin _$OnboardingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double page) initial,
    required TResult Function() loadingState,
    required TResult Function() walletCreatedState,
    required TResult Function(String errorMessage, DateTime date) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double page)? initial,
    TResult? Function()? loadingState,
    TResult? Function()? walletCreatedState,
    TResult? Function(String errorMessage, DateTime date)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double page)? initial,
    TResult Function()? loadingState,
    TResult Function()? walletCreatedState,
    TResult Function(String errorMessage, DateTime date)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_WalletCreatedState value) walletCreatedState,
    required TResult Function(_ErrorState value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_WalletCreatedState value)? walletCreatedState,
    TResult? Function(_ErrorState value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_WalletCreatedState value)? walletCreatedState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardingStateCopyWith<$Res> {
  factory $OnboardingStateCopyWith(
          OnboardingState value, $Res Function(OnboardingState) then) =
      _$OnboardingStateCopyWithImpl<$Res, OnboardingState>;
}

/// @nodoc
class _$OnboardingStateCopyWithImpl<$Res, $Val extends OnboardingState>
    implements $OnboardingStateCopyWith<$Res> {
  _$OnboardingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @useResult
  $Res call({double page});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$_Initial(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({this.page = 0});

  @override
  @JsonKey()
  final double page;

  @override
  String toString() {
    return 'OnboardingState.initial(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double page) initial,
    required TResult Function() loadingState,
    required TResult Function() walletCreatedState,
    required TResult Function(String errorMessage, DateTime date) errorState,
  }) {
    return initial(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double page)? initial,
    TResult? Function()? loadingState,
    TResult? Function()? walletCreatedState,
    TResult? Function(String errorMessage, DateTime date)? errorState,
  }) {
    return initial?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double page)? initial,
    TResult Function()? loadingState,
    TResult Function()? walletCreatedState,
    TResult Function(String errorMessage, DateTime date)? errorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_WalletCreatedState value) walletCreatedState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_WalletCreatedState value)? walletCreatedState,
    TResult? Function(_ErrorState value)? errorState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_WalletCreatedState value)? walletCreatedState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements OnboardingState {
  const factory _Initial({final double page}) = _$_Initial;

  double get page;
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_LoadingState>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'OnboardingState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double page) initial,
    required TResult Function() loadingState,
    required TResult Function() walletCreatedState,
    required TResult Function(String errorMessage, DateTime date) errorState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double page)? initial,
    TResult? Function()? loadingState,
    TResult? Function()? walletCreatedState,
    TResult? Function(String errorMessage, DateTime date)? errorState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double page)? initial,
    TResult Function()? loadingState,
    TResult Function()? walletCreatedState,
    TResult Function(String errorMessage, DateTime date)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_WalletCreatedState value) walletCreatedState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_WalletCreatedState value)? walletCreatedState,
    TResult? Function(_ErrorState value)? errorState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_WalletCreatedState value)? walletCreatedState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements OnboardingState {
  const factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$$_WalletCreatedStateCopyWith<$Res> {
  factory _$$_WalletCreatedStateCopyWith(_$_WalletCreatedState value,
          $Res Function(_$_WalletCreatedState) then) =
      __$$_WalletCreatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WalletCreatedStateCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_WalletCreatedState>
    implements _$$_WalletCreatedStateCopyWith<$Res> {
  __$$_WalletCreatedStateCopyWithImpl(
      _$_WalletCreatedState _value, $Res Function(_$_WalletCreatedState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_WalletCreatedState implements _WalletCreatedState {
  const _$_WalletCreatedState();

  @override
  String toString() {
    return 'OnboardingState.walletCreatedState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WalletCreatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double page) initial,
    required TResult Function() loadingState,
    required TResult Function() walletCreatedState,
    required TResult Function(String errorMessage, DateTime date) errorState,
  }) {
    return walletCreatedState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double page)? initial,
    TResult? Function()? loadingState,
    TResult? Function()? walletCreatedState,
    TResult? Function(String errorMessage, DateTime date)? errorState,
  }) {
    return walletCreatedState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double page)? initial,
    TResult Function()? loadingState,
    TResult Function()? walletCreatedState,
    TResult Function(String errorMessage, DateTime date)? errorState,
    required TResult orElse(),
  }) {
    if (walletCreatedState != null) {
      return walletCreatedState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_WalletCreatedState value) walletCreatedState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return walletCreatedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_WalletCreatedState value)? walletCreatedState,
    TResult? Function(_ErrorState value)? errorState,
  }) {
    return walletCreatedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_WalletCreatedState value)? walletCreatedState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (walletCreatedState != null) {
      return walletCreatedState(this);
    }
    return orElse();
  }
}

abstract class _WalletCreatedState implements OnboardingState {
  const factory _WalletCreatedState() = _$_WalletCreatedState;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<$Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState value, $Res Function(_$_ErrorState) then) =
      __$$_ErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage, DateTime date});
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<$Res>
    extends _$OnboardingStateCopyWithImpl<$Res, _$_ErrorState>
    implements _$$_ErrorStateCopyWith<$Res> {
  __$$_ErrorStateCopyWithImpl(
      _$_ErrorState _value, $Res Function(_$_ErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? date = null,
  }) {
    return _then(_$_ErrorState(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_ErrorState implements _ErrorState {
  const _$_ErrorState({required this.errorMessage, required this.date});

  @override
  final String errorMessage;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'OnboardingState.errorState(errorMessage: $errorMessage, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      __$$_ErrorStateCopyWithImpl<_$_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double page) initial,
    required TResult Function() loadingState,
    required TResult Function() walletCreatedState,
    required TResult Function(String errorMessage, DateTime date) errorState,
  }) {
    return errorState(errorMessage, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double page)? initial,
    TResult? Function()? loadingState,
    TResult? Function()? walletCreatedState,
    TResult? Function(String errorMessage, DateTime date)? errorState,
  }) {
    return errorState?.call(errorMessage, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double page)? initial,
    TResult Function()? loadingState,
    TResult Function()? walletCreatedState,
    TResult Function(String errorMessage, DateTime date)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(errorMessage, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_WalletCreatedState value) walletCreatedState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_WalletCreatedState value)? walletCreatedState,
    TResult? Function(_ErrorState value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_WalletCreatedState value)? walletCreatedState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements OnboardingState {
  const factory _ErrorState(
      {required final String errorMessage,
      required final DateTime date}) = _$_ErrorState;

  String get errorMessage;
  DateTime get date;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
