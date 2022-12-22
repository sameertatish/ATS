// ignore_for_file: public_member_api_docs, sort_constructors_first
class History {
  String? attendance_time;
  bool? enter;
  History({
    this.attendance_time,
    this.enter,
  });

  History.fromJson(Map<String, dynamic> json) {
    attendance_time = json['attendance_time'];
    enter = json['enter'];
  }
}
