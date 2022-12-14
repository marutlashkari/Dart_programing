// Body Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
import 'dart:io';
void main(List<String> args) {
  print("Enter  weight in pounds : ");
  double pound = double.parse(stdin.readLineSync()!);

  print("Enter  height in inches : ");
  double inches = double.parse(stdin.readLineSync()!);

  double kg  = (pound*0.45359237);
  double meter = (inches*0.254);

   double bmi = ((kg)/(meter*meter));

   print(bmi);
}