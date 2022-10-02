/// Various [DateTime] Extensions
extension DateTimeExtension on DateTime {

  /// Are the Same Dates
  bool isSameDate(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }

  /// Are the Same Times
  bool isSameTime(DateTime other) {
    return hour == other.hour && minute == other.minute && second == other.second;
  }

  /// Are the Same Date and Time1
  bool isSameDateTime(DateTime other) {
    return isSameDate(other) && isSameTime(other);
  }

  /// Is the Date Today
  bool get isToday {
    return isSameDate(DateTime.now());
  }

  /// Is the Date Yesterday
  bool get isYesterday {
    return isSameDate(
      DateTime.now().subtract(
        const Duration(days: 1),
      ),
    );
  }

  /// Is the Date Tomorrow
  bool get isTomorrow {
    return isSameDate(
      DateTime.now().add(
        const Duration(days: 1),
      ),
    );
  }

  /// Is the Date in the Past
  bool get isPast {
    return isBefore(DateTime.now());
  }

  /// Is the Date in the Future
  bool get isFuture {
    return isAfter(DateTime.now());
  }

  /// Is the Date in the Weekend
  bool get isWeekend {
    return weekday == DateTime.saturday || weekday == DateTime.sunday;
  }

  /// Is the Date in the Weekday
  bool get isWeekday {
    return !isWeekend;
  }

  /// Convert to String in the Format: yyyy-MM-dd
  String toDateString({String separator = '-'}) {
    return '${year.toString().padLeft(4, '0')}$separator${month.toString().padLeft(2, '0')}$separator${day.toString().padLeft(2, '0')}';
  }

  /// Convert to String in the Format: HH:mm:ss
  String toTimeString({String separator = ':'}) {
    return '${hour.toString().padLeft(2, '0')}$separator${minute.toString().padLeft(2, '0')}$separator${second.toString().padLeft(2, '0')}';
  }

  /// Convert to String in the Format: yyyy-MM-dd HH:mm:ss
  String toDateTimeString({String separator = ':'}) {
    return '${toDateString()} ${toTimeString(separator: separator)}';
  }

  /// Convert to String in the Format: yyyy-MM-ddTHH:mm:ss
  String toIsoString({String separator = ':'}) {
    return '${toDateString(separator: '')}T${toTimeString(separator: separator)}';
  }

  /// Convert to String in the Format: yyyy-MM-ddTHH:mm:ssZ
  String toIso8601String({String separator = ':'}) {
    return '${toIsoString(separator: separator)}Z';
  }


}
