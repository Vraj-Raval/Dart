// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.

import "dart:io";


class Circle{
    double area(var r){
        return r*r*3.14;
    }

    double perimeter(var r){
        return 2*3.14*r;
    }
}
void main(){
    stdout.write("Enter Radis : ");
    var r = int.parse(stdin.readLineSync()!);
    Circle c1 = new Circle();
    print("Area : " + c1.area(r).toString());
    print("Perimeter : " + c1.perimeter(r).toString());
}