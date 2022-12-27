import 'dart:io';
void main(List<String> args) {
  print("Enter frist number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int n2=int.parse(stdin.readLineSync()!);
  for (var i = n1+1; i < n2; i++) {
    if (i%2==0 && i%3!=0) {
      print(i);
    }
  }
}