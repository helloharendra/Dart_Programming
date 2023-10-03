import 'dart:io';

void main() {
  print("Please Enter first number");
  int first_number = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int second_number = int.parse(stdin.readLineSync()!);
  int sum = first_number + second_number;
  print("The sum is : $sum");
}
