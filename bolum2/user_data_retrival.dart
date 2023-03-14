import 'dart:io';

void main(List<String> args) {
  print("Enter Your Name");
  String? name = stdin.readLineSync();
  print("Welcome $name");

  print("Enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Your age is $age");
}
