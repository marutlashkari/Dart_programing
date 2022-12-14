// Write a dart code to find the factorial of the given number.
import 'dart:io';
void main(List<String> args) {
  print("Enter no : ");
  int no = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for(int i = 1;i <= no;i++){
    factorial = (factorial*i);
  }
  print(factorial);
}