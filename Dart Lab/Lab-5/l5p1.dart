// Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age,
// Candidate_Weight and Candidate_Height as data members. Create a method
// GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate
// the Candidate class.
import "dart:io";

class Candidate{
    var Candidate_ID;
    var Candidate_Name;
    var Candidate_Age;
    var Candidate_Weight;
    var Candidate_Height;

    void GetCandidateDetails(var a,b,c,d,e){
        Candidate_ID = a;
        Candidate_Name = b;
        Candidate_Age = c;
        Candidate_Weight = d;
        Candidate_Height = e;
    }

    void DisplayCandidateDetails(){
        print(Candidate_ID);
        print(Candidate_Name);
        print(Candidate_Age);
        print(Candidate_Height);
        print(Candidate_Weight);
    }
}
void main(){
    stdout.write("Enter Candidate_ID : ");
    var Candidate_ID = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate_Name : ");
    var Candidate_Name = stdin.readLineSync()!;
    stdout.write("Enter Candidate_Age : ");
    var Candidate_Age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate_Weight : ");
    var Candidate_Weight = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Candidate_Height : ");
    var Candidate_Height = int.parse(stdin.readLineSync()!);

    Candidate c = new Candidate();
    c.GetCandidateDetails(Candidate_ID,Candidate_Name,Candidate_Age,Candidate_Weight,Candidate_Height);
    c.DisplayCandidateDetails();
}