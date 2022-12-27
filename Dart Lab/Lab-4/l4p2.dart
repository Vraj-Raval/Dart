import "dart:io";

int max(int n1,int n2){
    if(n1>n2){
        return n1;
    }
    else{
        return n2;
    }
}
void main(){
    print("Enter Number : ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Enter Number : ");
    int n2 = int.parse(stdin.readLineSync()!);
    print("Max num is : " + max(n1,n2).toString());
}