import 'dart:io';

void main(List<String> arguments) {
  print("Input num: ");
  double number = double.parse(stdin.readLineSync());

  for(int i=1; i<=10; i++){
    print("$number * $i = ${number * i}");
  }
}