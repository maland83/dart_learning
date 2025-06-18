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
}
