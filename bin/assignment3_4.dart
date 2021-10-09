import 'dart:io';

void main(List<String> arguments) {

  int number = int.parse(stdin.readLineSync());
  int digits = 0;

  while(number>0){
    digits++;
    number ~/= 10;
  }

  print("Number of digits: $digits");
}