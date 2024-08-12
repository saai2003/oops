class Person{
  String? name;
  int? age;
}
class Doctor extends Person {
List<String>? listofdegrees=[];
String? HospitalName;
void display(){
  print("name:$name");
  print("age:$age");
  print("List of degrees:$listofdegrees");
  print("Hospital name:$HospitalName");
}
}
class Specialisation extends Doctor{
  
String? specialisation;
void display(){
super.display();
print("specialisation:$Specialisation");

}

}
void main(){
  Specialisation m= Specialisation();
  m.name="abc";
  m.age=56;
  m.listofdegrees=['MBBS','MD'];
  m.specialisation="ortho";
  m.display();
}
