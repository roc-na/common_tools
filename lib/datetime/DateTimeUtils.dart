class DateTimeUtils {
  /// 输出当前时间
  static now() {
    return new DateTime.now();
  }

  static nowWithMs(){
    return new DateTime.now();
  }

  static date() {
    DateTime dateTime = now();
    return "${dateTime.year}-${dateTime.month}-${dateTime.day}";
  }

  static time(){
    DateTime dateTime = now();
    return "${dateTime.hour}:${dateTime.minute}:${dateTime.second}";
  }
}
