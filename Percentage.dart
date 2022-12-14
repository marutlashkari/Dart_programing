//Write a dart code to find the percentage of 5 subjects.

import 'dart:io';
void main(List<String> args) {

  print("Enter s1 mark :");
  int s1 = int.parse(stdin.readLineSync()!);
  print("Enter s2 mark :");
  int s2 = int.parse(stdin.readLineSync()!);
  print("Enter s3 mark :");
  int s3 = int.parse(stdin.readLineSync()!);
  print("Enter s4 mark :");
  int s4 = int.parse(stdin.readLineSync()!);
  print("Enter s5 mark :");
  int s5 = int.parse(stdin.readLineSync()!);

  double pr = (((s1+s2+s3+s4+s5)/500)*100); 

  print("pr : $pr");
}