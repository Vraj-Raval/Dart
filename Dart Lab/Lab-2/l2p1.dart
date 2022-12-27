//Write a dart code to check whether the given number is positive or negative.
import 'dart:io';
void main()
{
  print("Enter number ");
  int n=int.parse(stdin.readLineSync()!);
  if(n>=0)
  {
    print("$n number is positev");
  }
  else
  {
    print("$n number is negative");
  }

}