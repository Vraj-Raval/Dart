import "dart:io";

    double area({var r=0 , var h=0 , var b=0 , var x=0}){
            if(r != 0){
            return r*r*3.14;
            }
            else if(h != 0 && b != 0){
                return h*b*0.5;
            }
            else if(x != 0){
                return x*x;
            }
    }

void main(){
    print(area(r:10));
}