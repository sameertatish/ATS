import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tester/feature/log_in/data/api/constants.dart';

part 'app_cubit.freezed.dart';
part 'app_state.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState.init());

  Future<void> checkAuth() async {
    try {
      emit(const AppState.appLoading());
      final pref = await SharedPreferences.getInstance();
      var res = pref.getString(accessKey);
      final logged = res != null && res.isNotEmpty;
      if (logged) {
        emit(const AppState.authenticated());
      } else {
        emit(const AppState.unAuthenticated());
      }
    } on Exception catch (e) {
      emit(AppState.failure(message: e.toString()));
    }
  }
}
