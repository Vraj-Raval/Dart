// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and
// Account_Balance as data members. Also create a method GetAccountDetails() and
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.

import "dart:io";

class Bank_Account{
    var Account_No;
    var User_Name;
    var Email;
    var Account_Type;
    var Account_Balance;

    void GetAccountDetails(var a,b,c,d,e){
    Account_No = a;
    User_Name = b;
    Email = c;
    Account_Type = d;
    Account_Balance = e;

    }

    void DisplayAccountDetails(){
        print(Account_No);
        print(User_Name);
        print(Email);
        print(Account_Type);
        print(Account_Balance);
    }
}

void main(){
    stdout.write("Enter Account_No : ");
    var Account_No = int.parse(stdin.readLineSync()!);
    stdout.write("Enter User_Name : ");
    var User_Name = stdin.readLineSync()!;
    stdout.write("Enter Email : ");
    var Email = stdin.readLineSync()!;
    stdout.write("Enter Account_Type : ");
    var Account_Type = stdin.readLineSync()!;
    stdout.write("Enter Account_Balance : ");
    var Account_Balance = double.parse(stdin.readLineSync()!);

    Bank_Account b1 = new Bank_Account();
    b1.GetAccountDetails(Account_No,User_Name,Email,Account_Type,Account_Balance);
    b1.DisplayAccountDetails();
}