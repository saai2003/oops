class Student{
  final _SchoolName="abc schoo";
  String getName(){
    return _SchoolName;
  }
}
void main(){
  Student st=Student();
  print("School name:${st.getName()}");
}