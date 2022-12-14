// Write a dart code to check whether the given number is positive or negative.
import 'dart:io';
void main(List<String> args) {
  print("Enter no : ");
  int a = int.parse(stdin.readLineSync()!);
  if(a>0){
    print("No is positive");
  }
  else{
    print("No is negative");
  }
}