import '../../../core/general_exports.dart';
import 'package:tester/feature/log_in/data/api/api.dart';
import 'package:tester/feature/log_in/data/api/constants.dart';

part 'log_in_event.dart';
part 'log_in_state.dart';
part 'log_in_bloc.freezed.dart';

class LogInBloc extends Bloc<LogInEvent, LogInState> {
  LogInBloc() : super(_Initial()) {
    on<CheckUser>(_checkUser);
  }

  void _checkUser(CheckUser event, Emitter<LogInState> emit) async {
    try {
      LogInApi api = LogInApi();
      emit(const LogInState.logInLoading());
      var result = await api.checkUser(event.userName, event.password);
      if (result.access != null) {
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString(accessKey, result.access ?? "");
        await prefs.setString(refreshKey, result.refresh ?? "");

        emit(const LogInState.logInLoaded());
      }
      if (result.access == null) {
        emit(LogInState.failure(message: result.detail.toString()));
      }
    } catch (e) {
      emit(const LogInState.failure(message: 'المستخدم غير موجود'));
    }
  }
}
