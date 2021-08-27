import 'package:age/age.dart';

class AgeCalculator {
  AgeDuration calculateAge(DateTime today, DateTime birthday) {
    AgeDuration age;
    age = Age.dateDifference(
        fromDate: birthday, toDate: today, includeToDate: false);

    return age;
  }
}
