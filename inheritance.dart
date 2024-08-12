class Person{
  String? name;
  int? age;

  void display(){
    print("name:$name");
    print("age:$age");
 }

}
class Student extends Person{
  String? SchoolName;
  String? SchoolAddress;

  void displayinfo(){
    print("School Name:$SchoolName");
    print("School address:$SchoolAddress");
  }
}

void main(){
  Student obj=Student();
  obj.name="abc";
  obj.age=20;
  obj.SchoolName="divine school";
  obj.SchoolAddress="kochi";

  obj.display();
  obj.displayinfo();
}