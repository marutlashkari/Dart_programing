//\n Enter 2 for sub : \n Enter 3 for mul : \n Enter 4 for div :
import 'dart:io';
void main(List<String> args) {
  print("Enter no1 : ");
  int  no1 = int.parse(stdin.readLineSync()!);
  print("Enter condiction: ");
  var co = stdin.readLineSync()!;
  print("Enter no2 : ");
  int no2 = int.parse(stdin.readLineSync()!);

  //print("Enter condiction : ");
  //var no = stdin.readLineSync()!;
do {
  
}while (newMethod);
    switch(co){
      case('+'):
        print("add : ${no1+no2}");
      break;
      case('-'):
        print("sub : ${no1-no2}");
      break;
      case('*'):
        print("mul : ${no1*no2}");
      break;
      case('/'):
        print("div : ${no1/no2}");
      break;
    }
}

bool get newMethod => true;