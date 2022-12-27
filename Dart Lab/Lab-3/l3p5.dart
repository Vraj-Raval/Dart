import 'dart:io';
void main(List<String> args) {
  print("Enter string:");
  var input=(stdin.readLineSync()!);
  print(input.split('').reversed.join());
}