import 'package:dio/dio.dart';
import 'package:tester/core/network/dio_exception.dart';
import 'package:tester/core/network/interceptor/authorization_interceptor.dart';
import 'package:tester/feature/log_in/data/api/constants.dart';
import 'package:tester/feature/log_in/data/model/log_in.dart';

class LogInApi {
  LogInApi()
      : dio = Dio(
          BaseOptions(
            baseUrl: baseUrl,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([
            AuthorizationInterceptor(),
          ]);

  late final Dio dio;

  Future<LogIn> checkUser(String userName, String password) async {
    try {
      var result = await dio.post('auth/jwt/create/',
          data: {"username": userName, "password": password},
          options: Options(contentType: 'application/json'));

      return logInFromJson(result.toString());
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
