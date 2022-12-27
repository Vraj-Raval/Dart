import 'dart:io';
void main()
{
  print("Enter in Fahrenheit");
  int fr= int.parse(stdin.readLineSync()!);
  double cl=(((fr-32)*5)/9);
  print("Celsius is $cl");
}