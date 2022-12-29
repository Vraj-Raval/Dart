import 'dart:io';

void main(List<String> args) {
  List<String> a = [];
  List<String> b = [];
  print("How many Phone numbers do you want to save:");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print("Enter the name");
    a.add(stdin.readLineSync()!);
    print("Enter the number");
    b.add(stdin.readLineSync()!);
  }
  for (var i = 0; i < n; i++) {
    stdout.write(a[i] + "-" + b[i]);
    stdout.write("\n");
  }
}
