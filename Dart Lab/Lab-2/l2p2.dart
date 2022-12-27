import 'dart:io';
void main()
{
  print("Enter first number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int n2=int.parse(stdin.readLineSync()!);
  print("Enter Choise 1 for addition \n 2 for Subtraction \n 3 for Multiplication \n 4 for Division ");
  int Choise=int.parse(stdin.readLineSync()!);
  switch(Choise)
  {
    case 1:
    {
      print("Addition is ${n1+n2}");
      break;
    }
    case 2:
    {
       print("Addition is ${n1-n2}");
       break;
    }
    case 3:
    {
       print("Addition is ${n1*n2}");
       break;
    }
    case 4:
    {
       print("Addition is ${n1/n2}");
       break;
    }
    defult :
    {
      break;
    }
  }
}