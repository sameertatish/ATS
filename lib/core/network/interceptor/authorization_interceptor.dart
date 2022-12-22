import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tester/feature/log_in/data/api/constants.dart';

class AuthorizationInterceptor extends Interceptor {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final pref = await SharedPreferences.getInstance();
    var token = pref.getString(accessKey);
    options.headers['Authorization'] = 'JWT $token';
    super.onRequest(options, handler);
  }
}
