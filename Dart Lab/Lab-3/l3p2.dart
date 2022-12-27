import 'dart:io';
void main(List<String> args) {
  print("Enter Number");
  int n=int.parse(stdin.readLineSync()!);
  int ans=1 ;
  for (var i = 1; i <=n; i++) 
  {
    ans=ans*i;  
  }
  print(ans);
}