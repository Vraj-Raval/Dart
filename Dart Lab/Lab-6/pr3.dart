import 'dart:io';

void main(List<String> args) {
  List<String> a = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  for (var i = 0; i < 5; i++) {
    if (a[i] == "Ahmedabad") {
      a[i] = "Surat";
      break;
    }
  }
  print(a);
}
