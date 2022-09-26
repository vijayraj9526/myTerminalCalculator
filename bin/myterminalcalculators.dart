import 'dart:io';

void main(List<String> arguments) {
  print('Welcome to My Terminal Calculator!');
  print("Enter your first number");

  int? num1 = int.parse(stdin.readLineSync()!);
  print("enter aan operator (+,_,/,%,*)");
  String? op = stdin.readLineSync()!.trim();

  print("enter second number");
  int? num2 = int.parse(stdin.readLineSync()!);

  if (op != "" || ["+", "-", "/", "%", "*"].contains(op)) {
    if (op == "+") {
      print(num1 + num2);
    } else if (op == "-") {
      print(num1 - num2);
    } else if (op == "/") {
      print(num1 / num2);
    } else if (op == "%") {
      print(num1 % num2);
    } else if (op == "*") {
      print(num1 * num2);
    }
    else {
    print("please select a valid operrator");
  }
  } else {
    print("please select a valid operrator");
  }
}
