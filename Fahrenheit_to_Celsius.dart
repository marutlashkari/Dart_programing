// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C
// * 1.8000]
import 'dart:io';
void main(List<String> args) {
  
  //Fahrenheit to Celsius
  print("Enter Celsius : ");
  var c = int.parse(stdin.readLineSync()!);
  //F = °C* 1.8000
  double f = (c*1.800);
  print("Convert in to Fahrenheit : $f");

  //Celsius to Fahrenheit
  print("Enter Fahrenheit : ");
  var fe = double.parse(stdin.readLineSync()!);
  double ce = ((((fe-32)*5)/9));
  print("Convert in to Celsius : $ce");
}
