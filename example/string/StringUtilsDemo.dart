import 'package:common_tools/string/StringUtils.dart';

main() {
  String string = "abCdefg你好hIJk";

  /// false
  print(StringUtils.isEmpty(string));

  /// true
  print(StringUtils.isNotEmpty(string));

  /// 13
  print(StringUtils.length(string));

  /// true
  print(StringUtils.startsWith(string, "ab"));

  /// true
  print(StringUtils.endsWith(string, "Jk"));

  /// true
  print(StringUtils.hasChinese(string));

  /// false
  print(StringUtils.hasChinese("abCdefghIJk"));
}
