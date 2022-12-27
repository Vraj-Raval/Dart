
import 'dart:io';
void main(List<String> args) {
  print("Enter Frst number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int n2=int.parse(stdin.readLineSync()!);
  print("Enter third number");
  int n3=int.parse(stdin.readLineSync()!);
  if(n1>n2 && n1>n3)
  {
    print("$n1 Is largest number");
  }
  else if(n2>n3)
  {
    print("$n2 Is largest number");

  }
  else 
  {
    print("$n3 is largest number");
  }
}