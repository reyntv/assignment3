import 'dart:io';

void main(List<String> arguments) {

  print("Enter number: ");
  int number = int.parse(stdin.readLineSync());
  int digits = 0;

  while(number>0){
    digits++;
    number ~/= 10;
  }

  print("Number of digits: $digits");
}