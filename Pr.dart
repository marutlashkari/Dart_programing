// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.
import'dart:io';
void main(List<String> args) {
  print("Enter  sub1: ");
  int  sub1 = int.parse(stdin.readLineSync()!);
  print("Enter sub2 : ");
  int  sub2  = int.parse(stdin.readLineSync()!);
  print("Enter sub3 : ");
  int  sub3 = int.parse(stdin.readLineSync()!);

  double pr = (((sub1+sub2+sub3)/300)*100);
  print("Pr : $pr"+"%");

  if(pr<35){
    print("Fail : ");
  }
  else if((pr>35)&(45>pr)){
    print("Pass : ");
  }
  else if((pr>45)&&(pr<60)){
      print("Second Class : ");
    }
  else if((pr>60)&(70>pr)){
      print("First Class : ");
    }
  else if(pr>70){
      print("Distinction Class : ");
    }
}