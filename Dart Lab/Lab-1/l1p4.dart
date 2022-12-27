import 'dart:io';
void main()
{
  print("Enter Marks of maths");
  int maths=int.parse(stdin.readLineSync()!);
  print("Enter Marks of phy");
   int phy=int.parse(stdin.readLineSync()!);
  print("Enter Marks of science");
   int science=int.parse(stdin.readLineSync()!);
  print("Enter Marks of java");
   int java=int.parse(stdin.readLineSync()!);
  print("Enter Marks of eng");
   int eng=int.parse(stdin.readLineSync()!);
   int total=(java+eng+maths+phy+science);
   double pr=(total/5);
   print("percentage = $pr");
}