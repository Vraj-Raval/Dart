import 'dart:io';
void main(List<String> args) {
  int sumpo=0;
  int sumnv=0;
  while(true)
  {
    print("Enter number:");
    int n=int.parse(stdin.readLineSync()!);
    if(n>0)
    {
      sumpo=sumpo+n;
    }
    else if(n<0)
    {
      sumnv=sumnv+n;
    }
    else if(n==0)
    {
      break;
    }
  }
  print("Sum of positive number: $sumpo");
  print("Sum of negative number: $sumnv");
}