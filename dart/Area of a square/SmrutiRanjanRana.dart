import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Lenght of a side ? ");

  int lengthOfSides = int.parse(stdin.readLineSync());

  print("Area of the rectangle is ${pow(lengthOfSides, 2)}");
}
