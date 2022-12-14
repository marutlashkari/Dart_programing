// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.
import 'dart:io';
void main(List<String> args) {
  print("Enter no1 : ");
  int no1 = int.parse(stdin.readLineSync()!);

  print("Enter no2 : ");
  int no2 = int.parse(stdin.readLineSync()!);

  print("Enter 1 for add : \n Enter 2 for sub : \n Enter 3 for mul : \n Enter 4 for div : ");
   int no = int.parse(stdin.readLineSync()!);

  //  -------------------Using Switch Case--------------------------
  switch(no){
    case(1):
      print("add : ${no1+no2}");
    break;
    case(2):
      print("sub : ${no1-no2}");
    break;
    case(3):
      print("mul : ${no1*no2}");
    break;
    case(4):
      print("div : ${no1/no2}");
    break;
  }
  //  -------------------Using if else--------------------------
  if(no==1){
    print("Add : ${no1+no2}");
  }
  else if(no==2){
    print("Sub : ${no1-no2}");
  }
  else if(no==3){
    print("Mul : ${no1*no2}");
  }
  else if(no==4){
    print("Div : ${no1/no2}");
  }
}