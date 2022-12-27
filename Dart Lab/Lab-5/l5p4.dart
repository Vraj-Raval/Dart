// Define Time class with hour and minute as data member. Also define addition() method to add
// two-time objects

class Time{
    var h;
    var m;
    Time(var a,b){
        h = a;
        m = b;
    }
}
addition(Time t1,t2){
    var h = t1.h + t2.h;
    var m = t1.m + t2.m;
    print(h);
    print(m);
}
void main(){
    Time t1 = new Time(2,20);
    Time t2 = new Time(1,30);
    addition(t1,t2);
}