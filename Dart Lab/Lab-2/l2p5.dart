import 'dart:io';
void main(List<String> args) {
  print("Enter Frst number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int n2=int.parse(stdin.readLineSync()!);
  print("Enter third number");
  int n3=int.parse(stdin.readLineSync()!);
  ((n1>n2)&&(n1>n3))? print("$n1 is largest") : (n2>n3)? print("$n2 is largest") : print("$n3 is largest");
  
}