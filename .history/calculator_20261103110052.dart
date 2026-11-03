import 'dart:io';

void main(){
  // This is the entry point of the application
  print("Advanced BMI & Health Calculator"); 
  
  //taking  a input from  user 

  //using  String  datatypr  to take in
  stdout.write("Enter your Name:");
  String name = stdin.readLineSync()!;
  print("Hello, $name!");

  stdout.write("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);


}