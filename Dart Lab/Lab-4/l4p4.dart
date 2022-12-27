import "dart:io";

void main(){
    stdout.write("Enter Number : ");
    int n1 = int.parse(stdin.readLineSync()!);
    if(primecheck(n1)==1){
        print("Prime");
    }
    else{
        print("Not Prime");
    }
}
    int primecheck(int n){
        for(int i = 2 ; i <= n/2 ; i++){
            if(n%i==0){
                return 0;
            }
        }
        return 1; 
    }


