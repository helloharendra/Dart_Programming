import 'dart:io';

void main() {
  print("Please Enter your name");
  String? name = stdin.readLineSync();

  print('Enter your age');
  int? age = int.parse(stdin.readLineSync()!);

  print('hello $name welcome to dart programming \nyour age is :$age');

}
