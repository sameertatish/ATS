import 'package:tester/core/general_exports.dart';
import 'package:tester/feature/history/data/model/history.dart';
import 'package:tester/feature/image/data/api/constatnt.dart';

class HistoryApi {
  HistoryApi()
      : dio = Dio(
          BaseOptions(
            baseUrl: baseUrlHome,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([
            AuthorizationInterceptor(),
          ]);

  late final Dio dio;

  Future<List<History>> history() async {
    try {
      Response response = await dio
          .get('https://yasser39.pythonanywhere.com/attendance/records/');
      List<History> history = [];
      for (var i in response.data) {
        history.add(History.fromJson(i));
      }
      return history;
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
