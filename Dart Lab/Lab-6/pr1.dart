import 'dart:io';

void main(List<String> args) {
  List<int> a = [];
  for (var i = 0; i < 5; i++) {
    print("Enter");
    a.add(int.parse(stdin.readLineSync()!));
  }
  a.sort();
  print(a);
}
