class Employe{
  String? _name;
  String getName(){
    return _name!;
  }
  void setName(String name){
    _name=name;
  }
}
void main(){
  Employe emp=Employe();
  emp.setName("sai");
  print(emp.getName());
}