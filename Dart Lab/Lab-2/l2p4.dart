import 'dart:io';
void main(List<String> args) {
  print("Enter marks of maths");
  int maths=int.parse(stdin.readLineSync()!);
  print("Enter marks of dbms");
  int dbms=int.parse(stdin.readLineSync()!);
  print("Enter marks of java");
  int java=int.parse(stdin.readLineSync()!);
  print("Enter marks of wt");
  int wt=int.parse(stdin.readLineSync()!);
  print("Enter marks of ds");
  int ds=int.parse(stdin.readLineSync()!);
  int total=(maths+java+wt+ds+dbms);
  double pr=(total/5);
  if (pr<35) {
    print("You failed");
  }
  else if(pr>35 && pr<45)
  {
    print("Pass");
  }
  else if(pr>45 && pr<60)
  {
    print("Second class");
  }
  else if(pr>60 && pr<70)
  {
    print("Frist class");
  }
  else if(pr>70)
  {
    print("Distinction");
  }

}