class StringUtils {
  ///
  /// Returns true if this [str] is empty.
  ///
  static bool isEmpty(String str) {
    return str.isEmpty;
  }

  ///
  /// Returns true if this [str] is not empty.
  ///
  static bool isNotEmpty(String str) {
    return str.isNotEmpty;
  }

  ///
  /// The length of the [str].
  ///
  static int length(String str) {
    return str.length;
  }

  ///
  /// Returns true if this [str] starts with  [startStr]
  ///
  static bool startsWith(String str, String startStr) {
    return str.startsWith(startStr);
  }

  ///
  /// Returns true if this [str] ends with  [endStr]
  ///
  static bool endsWith(String str, String endStr) {
    return str.endsWith(endStr);
  }

  ///
  /// Returns true if this [str] has Chinese or Chinese punctuation.
  ///
  static bool hasChinese(String str) {
    /// r'' raw string
    /// r'' 原始字符串
    return str.contains(new RegExp(
        r'[\u4E00-\u9FA5|\\！|\\，|\\。|\\（|\\）|\\《|\\》|\\“|\\”|\\？|\\：|\\；|\\【|\\】|\\——]'));
  }
}
