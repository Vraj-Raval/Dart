import "dart:io";
import 'dart:core';

void main(){
    List<int> a = [];
    int even=0,odd=0;
    print("Enter Array length : ");
    int n = int.parse(stdin.readLineSync()!);
    for(int i = 0 ; i < n ; i++){
        print("Enter Number : ");
        a.add(int.parse(stdin.readLineSync()!));
    }
       for(int e in a){
         if(e%2==0){
            even += 1;
        }
        else{
            odd += 1;
        }
       }
    print("Even : " + even.toString() + "\nOdd : " + odd.toString());
}