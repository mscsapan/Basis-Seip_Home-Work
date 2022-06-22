import 'dart:math';

void main() {
  String firstName = 'Mohammad';
  String lastName = 'Ali';
  int age = 200;

  print(
      "Assalamua'\laikum $firstName $lastName\nI think you'\re $age years old");

  int x = 10;
  int y = 4;

  int summation = x + y;
  int substraction = x - y;
  int multiplication = summation * substraction;
  double division = multiplication / substraction;
  num inversePower = pow(division, substraction);

  print('==================');
  print('Summation is $summation');
  print('Substraction is $substraction');
  print('Multiplication is $multiplication');
  print('Division is $division');
  print('Inverse Power is $inversePower');
}
