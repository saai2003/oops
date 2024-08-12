class Car {
  String? name;
  int? price;


}
 class Tesla extends Car{
  void display(){
    print("Car name:$name");
    print("Car price:$price");
  }
 }

 void main(){
  Tesla t = Tesla();
  t.name="audi";
  t.price=57575757;
  t.display();
 }