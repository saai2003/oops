class Car{
  String? name;
  int? price;

}

class Tesla extends Car{
  void display(){
    print("Car name:$name");
    print("Car price:$price");

  }
}

class Model3 extends Tesla{
  String? color;

void display(){
  super.display();
  print("color:$color");
}
}

void main(){
  Model3 m=Model3();
  m.name="AUDI";
  m.price=50000000;
  m.color="black";
  m.display();


}