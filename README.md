# common_tools

A common tools for Dart development or Flutter development.

## Getting Started

```dart
import 'package:common_tools/datetime/DateTimeUtils.dart';

main() {

  /// Return a datetime object
  /// 2020-12-06 14:32:13.773591
  print(DateTimeUtils.datetime());
}
```

```dart
import 'package:common_tools/string/StringUtils.dart';

main() {
  String string = "abCdefg你好hIJk";

  /// false
  print(StringUtils.isEmpty(string));
}
```