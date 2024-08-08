class House{
  int? id;
  String? name;
  int? price;

  void display(){
    print("id=$id");
    print("name=$name");
    print("price=$price");
  }

}
void main(){
  House obj=House();
  obj.id=2005;
  obj.name="sai";
  obj.price=50000;
  obj.display();

}