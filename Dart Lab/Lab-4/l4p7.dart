// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are
// divisible by either 3 or 5.

import "dart:io";
import 'dart:core';

void main(){
    List<int> a = [];
    int sum = 0;
    print("Enter Number : ");
    int n = int.parse(stdin.readLineSync()!);
    for(int i = 0 ; i < n ; i++){
       print("Enter Number : ");
        a.add(int.parse(stdin.readLineSync()!));
    }
       for(int e in a){
        if(e%3==0 || e%5==0){
            sum += e;
        }
       }
    print(sum);
}