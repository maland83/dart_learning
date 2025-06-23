import 'dart:mirrors';

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

  bool weCanBuy = hasMoney && isStoreOpen;
  bool weMustWait = hasMoney && !isStoreOpen;

  print("Task 4: Ternary operator");

  int temperature = 8;

  String weather = temperature > 25 ? "Тепло" : "Прохолодно";
  print(weather);
  String extra = temperature < 10 ? "Дуже холодно" : weather;
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

  print("Task 7: Switch statement construction");
  int dayNumber = 7; // змінюй значення від 1 до 7

  switch (dayNumber) {
    case 1:
      print("Понеділок");
    case 2:
      print("Вівторок");
    case 3:
      print("Середа");
    case 4:
      print("Четвер");
    case 5:
      print("П’ятниця");
    case 6:
    case 7:
      dayNumber == 6 ? print("Субота") : print("Неділя");
      print("Вихідний день 🎉");
    default:
      print("Невірний номер дня");
  }

  print("Task 8: For loops");

  print("Всі числа від 1 до 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  print("\nПарні числа від 1 до 10:");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print("\nСума чисел від 1 до 10: $sum");

  print("Task 9: While loop");

  int number10 = 10;

  while (number10 >= 0) {
    if (number10 % 2 == 0) {
      print("Парне число: $number10");
    } else {
      print("Непарне число: $number10");
    }
    number10--;
  }

  print("Task 10: Break and Continue");
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0) {
      continue; // пропустити, якщо ділиться на 3
    }

    if (i > 15) {
      break; // зупинити цикл, якщо більше 15
    }

    print(i); // вивести число, яке пройшло обидві умови
  }
}
