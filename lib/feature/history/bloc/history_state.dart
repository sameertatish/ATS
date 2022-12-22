part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.initial() = _Initial;
  const factory HistoryState.historyLoading() = HistoryLoading;
  const factory HistoryState.historyLoaded({
    required List<History> model,
  }) = HistoryLoaded;
  const factory HistoryState.failure({required String message}) = Failure;
}
