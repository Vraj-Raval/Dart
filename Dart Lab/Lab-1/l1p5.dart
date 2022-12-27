import 'dart:io';
void main()
{
  print("Enter in meters");
  int meter=int.parse(stdin.readLineSync()!);
  double feet=(meter*3.28084);
  print("Feet is $feet");
}