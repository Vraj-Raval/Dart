import "dart:io";

void fibonacci(int n){
   int n1 = 0 ,n2 = 1 ,n3;
    print(n1.toString()+",");
    print(n2.toString()+",");
    for(var i = 2 ; i <= n ; i++){
        n3 = n1 + n2;
        print(n3.toString()+",");
        n1 = n2;
        n2 = n3;
    }
}
void main(){
    print("Enter Number : ");
    int n = int.parse(stdin.readLineSync()!);
    fibonacci(n);
}

