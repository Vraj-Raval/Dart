import 'dart:io';

void main(List<String> args) {
  List<int> a = [];
  List<int> b = [];
  List<int> c = [];
  print("Enter size of list");
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < n; i++) {
    print("Enter in first list");
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < n; i++) {
    print("Enter in second list");
    b.add(int.parse(stdin.readLineSync()!));
  }
  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      if (a[i] == b[j]) {
        c.add(a[i]);
        break;
      }
    }
  }
  print(c);
}
