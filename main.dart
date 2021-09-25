import "dart:io";

void main() {
  // print("Enter Fahrenhit value");
  // int? fahr = int.parse(stdin.readLineSync()!);
  // print("Celcius value is:${(fahr - 32.0) * 5.0 / 9.0}");

  // print("Enter Celsius value");
  // int? cels = int.parse(stdin.readLineSync()!);
  // print("Celcius value ifahr = ${(cels * 9.0 / 5.0) + 32.0}");

  // print("Enter 1st Number");
  // int? first_Input = int.parse(stdin.readLineSync()!);
  // print("Enter 2nd Number");
  // int? second_Input = int.parse(stdin.readLineSync()!);
  // print("do you want to multiply, minus, divide or add? (x,-,/,+)");
  // String? operator = (stdin.readLineSync()!);

  // if (operator == "+") {
  //   print(first_Input + second_Input);
  // } else if (operator == "-") {
  //   print(first_Input - second_Input);
  // } else if (operator == "/") {
  //   print(first_Input / second_Input);
  // } else if (operator == "*") {
  //   print(first_Input * second_Input);
  // } else {
  //   print("use x,-,/ or + next time!");
  // }

  List<dynamic> vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"];
  print("Enter One Character");
  String? alphabet = (stdin.readLineSync()!);

  for (var i = 0; i < vowels.length; i++) {
    if (vowels[i] == alphabet) {
      // bool a = true;
      print("The character is Vowel");
    } else {
      // bool b = false;
      print("The character is not vowel");
    }
  }
}
