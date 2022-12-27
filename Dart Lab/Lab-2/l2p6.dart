import 'dart:io';
void main(List<String> args) {
  int i = 0;
  while(i==0)
  {
     print("Enter number");
    int n1=int.parse(stdin.readLineSync()!);
    print("Enter Second number");
    int n2=int.parse(stdin.readLineSync()!);
    print("Enter opp Enter Choise 1 for addition \n 2 for Subtraction \n 3 for Multiplication \n 4 for Division \n 5 for exit");
    int oop=int.parse(stdin.readLineSync()!);
    switch(oop)
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
    case 5 :
    {
      print("exit");
      i=1;
      break;
    }
    }
  }
  }