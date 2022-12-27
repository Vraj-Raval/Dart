import 'dart:io';
void main()
{
  print("Enter frist number");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int b=int.parse(stdin.readLineSync()!);
  int c=a+b;
  print("Addition of two number= $c");

}