import 'package:common_tools/datetime/DateTimeUtils.dart';

main() {

  /// Return a datetime object
  /// 2020-12-06 14:32:13.773591
  print(DateTimeUtils.datetime());

  // String: 2020-12-06 14:32:13
  print(DateTimeUtils.now());

  ///  String: 2020-12-06
  print(DateTimeUtils.date());

  ///  String: 14:32:13
  print(DateTimeUtils.time());

  /// int: 712
  print(DateTimeUtils.milliSecond());

  /// 13 bit int timestamp : 1607236333000
  print(DateTimeUtils.toMilliSeconds());


}
