// Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator.
import 'dart:io';
void main(List<String> args) {
  print("Enter no1 : ");
  int no1 = int.parse(stdin.readLineSync()!);
  print("Enter no2 : ");
  int no2 = int.parse(stdin.readLineSync()!);
  print("Enter no3 : ");
  int no3 = int.parse(stdin.readLineSync()!);

  print((no1 > no2 && no1 > no3)?"$no1 is largest no":(no2 > no3)?"$no2 is largest no":"$no3 is largest no");
}