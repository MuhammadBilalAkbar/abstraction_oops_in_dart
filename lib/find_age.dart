abstract class AgeCounter {
  void findAge(int currentDate, int currentMonth, int currentYear,
      int birthDate, int birthMonth, int birthYear);
}

class CountAge implements AgeCounter {
  @override
  // function to calculate current age
  void findAge(int currentDate, int currentMonth, int currentYear,
      int birthDate, int birthMonth, int birthYear) {
// days of every month
    List<int> month = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];

// if birth date is greater than current date
// then do not count this month and add 30
// to the date so as to subtract the date and
// get the remaining days
    if (birthDate > currentDate) {
      currentDate = currentDate + month[birthMonth - 1];
      currentMonth = currentMonth - 1;
    }

// if birth month exceeds current month, then do
// not count this year and add 12 to the month so
// that we can subtract and find out the difference
    if (birthMonth > currentMonth) {
      currentMonth = currentMonth + 12;
      currentYear = currentYear - 1;
    }

// calculate date, month, year
    int calculatedDate = currentDate - birthDate;
    int calculatedMonth = currentMonth - birthMonth;
    int calculatedYear = currentYear - birthYear;

// print the present age
    print(
        'Present Age\nYears: $calculatedYear\nMonths: $calculatedMonth\nDays: $calculatedDate');
  }
}

// driver code to check the above function
int main() {
// current dd// mm/yyyy
  int currentDate = 12;
  int currentMonth = 03;
  int currentYear = 2023;

// birth dd// mm// yyyy
  int birthDate = 10;
  int birthMonth = 12;
  int birthYear = 1999;

// function call to print age
  final obj = CountAge();
  obj.findAge(
      currentDate, currentMonth, currentYear, birthDate, birthMonth, birthYear);
  return 0;
}
