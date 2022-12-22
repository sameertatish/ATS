import 'package:dio/dio.dart';
import 'package:tester/core/utils/toast.dart';

class DioException implements Exception {
  late String errorMessage;

  DioException.fromDioError(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.cancel:
        errorMessage = _handleStatusCode(500, "خطأ شبكة");

        break;
      case DioErrorType.response:
        errorMessage =
            _handleStatusCode(500, "خطأ,الرجاء التأكد من الاحداثيات");

        break;
      case DioErrorType.connectTimeout:
        errorMessage = 'Connection timed out.';
        break;
      case DioErrorType.receiveTimeout:
        errorMessage = 'Receiving timeout occurred.';
        break;
      case DioErrorType.sendTimeout:
        errorMessage = 'Request send timeout.';
        break;
      case DioErrorType.other:
        if (dioError.message.contains('SocketException')) {
          errorMessage = 'غير متصل بالشبكة.';
          break;
        }
        errorMessage = 'خطأ';
        break;
      default:
        errorMessage = 'خطأ';
        break;
    }
  }

  String _handleStatusCode(int? statusCode, String message) {
    switch (statusCode) {
      case 400:
        return message;
      case 401:
        // logoutConfirmed();
        return 'Authentication failed.';
      case 403:
        return 'The authenticated user is not allowed to access the specified API endpoint.';
      case 404:
        return 'The requested resource does not exist.';
      case 405:
        return 'Method not allowed. Please check the Allow header for the allowed HTTP methods.';
      case 415:
        return 'Unsupported media type. The requested content type or version number is invalid.';
      case 422:
        return message;
      case 429:
        return 'Too many requests.';
      case 500:
        return message;
      default:
        return 'Oops something went wrong!';
    }
  }

  @override
  String toString() => errorMessage;
}
