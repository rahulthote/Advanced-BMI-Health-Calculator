import 'dart:io';

void main(){
  // This is the entry point of the application
  print("Advanced BMI & Health Calculator"); 
  
  //taking  a input from  user 

  //using  String  datatypr  to take input from user
  stdout.write("Enter your Name:");
  String name = stdin.readLineSync()!;
  print("Hello, $name!");
  
  //using  double datatype to take input from user
  stdout.write("Enter your weight in kg:");
  double weight = double.parse(stdin.readLineSync()!);

  //using double dattype to take input  from user
  stdout.write("Enter your height in cm:");
  int heightInCm = double.parse(stdin.readLineSync()!);

  //converting  height from cm to  meters
  double heightInMeters = heightInCm / 100;

  //calculating BMI
  double bmi = weight / (heightInMeters * heightInMeters);
  
  //printing the output on  console
  print("Hello, $name! Your BMI is: ${bmi.toStringAsFixed(2)}");


}