class Laptop{
int? id;
String? name;
int? RAM;


void display(){
  print("id=$id");
  print("name=$name");
  print("RAM=$RAM");
}
}
void main(){
  Laptop obj=Laptop();
  obj.id=2003;
  obj.name="sai";
  obj.RAM=8;
  obj.display();

  Laptop obj1=Laptop();
  obj1.id=2004;
  obj1.name="abin";
  obj1.RAM=10;
  obj1.display();

  Laptop obj2=Laptop();
  obj2.id=2005;
  obj2.name="prince";
  obj2.RAM=12;
  obj2.display();
}


  



