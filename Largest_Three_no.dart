// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.
import'dart:io';
void main(List<String> args) {
  print("Enter no1 : ");
  int no1  = int.parse(stdin.readLineSync()!);
  print("Enter no2 : ");
  int no2  = int.parse(stdin.readLineSync()!);
  print("Enter no3 : ");
  int no3  = int.parse(stdin.readLineSync()!);
  
  if(no1>no2){
    if(no1>no3){
      print("No1 is largest");
    }
  }
  else if(no2>no3){
    if(no2>no1){
      print("No2 is largest");
    }
  }
  else if(no1==no2){
    print("Enter valid no : ");
  }
  else{
    print("No3 is largest");
    }
  }