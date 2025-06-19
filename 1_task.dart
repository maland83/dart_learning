void main() {
  double rectangle_length = 18.4;
  double rectangle_width = 30.9;

  double s = rectangle_width * rectangle_length;
  double p = 2 * (rectangle_width + rectangle_length);

  print('Rectangle area is $s');

  print('|x| ${s ~/ 5}');

  int number = 51;

  print('Task 2: Comparison operators');
  print('${number > 50}');
  print('${number < 100}');
  print('${number % 5 == 0}');

  print('Task 3: Logical operators');

  bool hasMoney = true, isStoreOpen = false;

  bool we_can_buy = hasMoney && isStoreOpen;
  bool we_must_wait = hasMoney && !isStoreOpen;

  print("Task 4: Ternary operator");

  int temperature = 8;

  String weather = temperature > 25 ? "Тепло" : "Прохолодно";
  print(weather);
  String extra = temperature < 10 ? "Дуже холодно" : "";
  print(extra);

  print("Task 5: Assignment Operators");
  double score = 0;

  int correctAnswers = 17;
  int mistakes = 3;
  int totalQuestions = 20;

  score += correctAnswers * 10;
  score -= mistakes * 5;
  score *= 2;

  score /= totalQuestions;

  print("Остаточний результат: $score");

  print("Task 6: Conditional if/else constructs");

  int examScore = 56;

  if (examScore > 90) {
    print("Відмінно");
  } else if (examScore >= 75) {
    print("Добре");
  } else if (examScore >= 60) {
    print("Задовільно");
  } else {
    print("Не здано");

    if (examScore < 20) {
      print("Повторити курс");
    }
  }
}
