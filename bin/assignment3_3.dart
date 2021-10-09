import 'dart:io';

void main(List<String> arguments) {
  double sum = 0;

  print("Enter 5 numbers");

  for(int i=0; i<5; i++){
    print("Number ${i+1} of 5: ");
    sum += double.parse(stdin.readLineSync());
  }

  print("Sum: $sum");
  print("Average: ${sum/5}");
}