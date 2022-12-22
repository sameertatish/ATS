// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'log_in_bloc.dart';

@immutable
abstract class LogInEvent {}

class CheckUser extends LogInEvent {
  final String userName;
  final String password;

  CheckUser(this.userName, this.password);
}
