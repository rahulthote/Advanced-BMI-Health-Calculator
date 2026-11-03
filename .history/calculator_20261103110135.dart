import 'dart:io';

void main(){
  // This is the entry point of the application
  print("Advanced BMI & Health Calculator"); 
  
  //taking  a input from  user 

  //using  String  datatypr  to take input from user
  stdout.write("Enter your Name:");
  String name = stdin.readLineSync()!;
  print("Hello, $name!");
  
  //using  doublle datatype to take input from 
  stdout.write("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);


}