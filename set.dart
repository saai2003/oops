class Employe{
  String? _name;
  int? _id;

  int getId(){
    return _id!;
  }
  String? GetName(){
  return _name;
  }

  void setId(int id){
    this._id=id;
  }
  void setName(String name){
    this._name=name;
  }
}
void main(){
  Employe emp=Employe();
  emp.setId(1);
  emp.setName("sai");

  print("Employe id:${emp.getId()}");
  print("Employe Name:${emp.GetName()}");
}