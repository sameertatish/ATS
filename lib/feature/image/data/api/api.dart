import 'dart:io';

import 'package:dio/dio.dart';
import 'package:tester/core/network/dio_exception.dart';
import 'package:tester/core/network/interceptor/authorization_interceptor.dart';
import 'package:tester/feature/image/data/api/constatnt.dart';

class ImageApi {
  ImageApi()
      : dio = Dio(
          BaseOptions(
            baseUrl: baseUrlHome,
            responseType: ResponseType.json,
          ),
        )..interceptors.addAll([
            AuthorizationInterceptor(),
          ]);

  late final Dio dio;

  Future<String> imageLocation(
      File img, String lat, String lon, String kind) async {
    try {
      var formData = FormData.fromMap({
        'image': await MultipartFile.fromFile(img.path),
        'latitude': lat,
        'longitude': lon,
        'kind': kind
      });

      var result = await dio.post('attendance/records/', data: formData);
      return result.toString();
    } on DioError catch (err) {
      String errorMessage = DioException.fromDioError(err).toString();
      throw errorMessage;
    }
  }
}
