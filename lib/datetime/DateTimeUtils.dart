class DateTimeUtils {
  ///
  /// Returns a datetime object
  /// current datetime with millisecond
  /// for example: 2020-12-06 14:32:13.773591
  ///
  static DateTime now() {
    return new DateTime.now();
  }

  ///
  /// current datetime
  /// for example: 2020-12-06 14:32:13
  ///
  static String datetime() {
    DateTime dateTime = now();
    return "${date(dateTime: dateTime)} ${time(dateTime: dateTime)}";
  }

  ///
  /// current date
  /// for example: 2020-12-06
  ///
  static String date({DateTime dateTime}) {
    if (dateTime == null) {
      dateTime = now();
    }
    return "${dateTime.year}-${_twoDigits(dateTime.month)}-${_twoDigits(dateTime.day)}";
  }

  ///
  /// current time
  /// for example: 14:32:13
  ///
  static String time({DateTime dateTime}) {
    if (dateTime == null) {
      dateTime = now();
    }
    return "${_twoDigits(dateTime.hour)}:${_twoDigits(dateTime.minute)}:${_twoDigits(dateTime.second)}";
  }

  ///
  /// Returns the current time in milliseconds
  /// The time stamp
  ///
  static int toMilliSeconds() {
    DateTime dateTime = now();
    return dateTime.millisecondsSinceEpoch;
  }

  ///
  /// Returns the current millisecond.
  /// [0...999]
  ///
  static int milliSecond() {
    DateTime dateTime = now();
    return dateTime.millisecond;
  }

  static String _fourDigits(int n) {
    int absN = n.abs();
    String sign = n < 0 ? "-" : "";
    if (absN >= 1000) return "$n";
    if (absN >= 100) return "${sign}0$absN";
    if (absN >= 10) return "${sign}00$absN";
    return "${sign}000$absN";
  }

  // static String _sixDigits(int n) {
  //   assert(n < -9999 || n > 9999);
  //   int absN = n.abs();
  //   String sign = n < 0 ? "-" : "+";
  //   if (absN >= 100000) return "$sign$absN";
  //   return "${sign}0$absN";
  // }
  //
  // static String _threeDigits(int n) {
  //   if (n >= 100) return "${n}";
  //   if (n >= 10) return "0${n}";
  //   return "00${n}";
  // }

  static String _twoDigits(int n) {
    if (n >= 10) return "${n}";
    return "0${n}";
  }
}
