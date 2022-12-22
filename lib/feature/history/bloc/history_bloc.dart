import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tester/feature/history/data/api/api.dart';
import 'package:tester/feature/history/data/model/history.dart';

part 'history_event.dart';
part 'history_state.dart';
part 'history_bloc.freezed.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(_Initial()) {
    on<getHistory>(_getHistory);
  }

  void _getHistory(getHistory event, Emitter<HistoryState> emit) async {
    try {
      emit(const HistoryState.historyLoading());
      HistoryApi api = HistoryApi();
      var result = await api.history();
      emit(HistoryState.historyLoaded(model: result));
    } on Exception catch (e) {
      emit(HistoryState.failure(message: e.toString()));
    }
  }
}
