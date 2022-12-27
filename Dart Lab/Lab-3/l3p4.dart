import 'dart:io';
void main(List<String> args) {
  print("Enter Number");
  double number=double.parse(stdin.readLineSync()!);
  double total=0;
  double digit=1;
  while(number>0)
  {
    digit=number%10;
    total=total+digit;
    number=number/10;
  }
  print("Sum is $total");
}