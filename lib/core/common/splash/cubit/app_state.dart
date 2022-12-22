part of 'app_cubit.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.appLoading() = AppLoading;

  const factory AppState.init() = Initial;

  const factory AppState.authenticated() = Authenticated;

  const factory AppState.unAuthenticated() = UnAuthenticated;

  const factory AppState.failure({
    required String message,
  }) = AppFailure;
}
