// To parse this JSON data, do
//
//     final logIn = logInFromJson(jsonString);

import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'log_in.freezed.dart';
part 'log_in.g.dart';

LogIn logInFromJson(String str) => LogIn.fromJson(json.decode(str));

String logInToJson(LogIn data) => json.encode(data.toJson());

@freezed
abstract class LogIn with _$LogIn {
  const factory LogIn({
    required String? refresh,
    required String? access,
    required String? detail,
  }) = _LogIn;

  factory LogIn.fromJson(Map<String, dynamic> json) => _$LogInFromJson(json);
}
