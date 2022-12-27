import 'dart:io';
void main()
{
  print("Enter your weight in pound");
  double weight =double.parse(stdin.readLineSync()!);
  print("enter your height in inch");
  double height=double.parse(stdin.readLineSync()!);
  height=(height*0.0254);
  weight =(weight*0.45359237);
  double bmi=(weight/(height*height));
  print("Your BMI is: $bmi");


}