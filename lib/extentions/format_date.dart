import 'package:intl/intl.dart';

extension DateFormartting on DateTime {
  String foramtDate() {
    DateFormat format = DateFormat('dd-MMMM-yyyy');
    String formatted = format.format(this);
    return formatted;
  }
}
