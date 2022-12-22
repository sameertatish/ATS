part of 'log_in_bloc.dart';

@freezed
class LogInState with _$LogInState {
  const factory LogInState.initial() = _Initial;

  const factory LogInState.logInLoaded() = LogInLoaded;
  const factory LogInState.logInLoading() = LogInLoading;

  const factory LogInState.failure({
    required String message,
  }) = Failure;
}
