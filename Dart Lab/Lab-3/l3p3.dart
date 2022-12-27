import 'dart:io';
void main(List<String> args) {
  print("Enter number");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
  for (var i = 2; i < n; i++) {
    if (n%i==0) {
      count++;
    }
  }
  if (count==0) {
    print("$n Is Prime");
  }
  else
  {
     print("$n Is not Prime");
  }
}