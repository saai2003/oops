class Camera{
int? id;
String? brand;
String? color;
int? price;

void display(){
  print("id=$id");
  print("brand=$brand");
  print("color=$color");
  print("price=$color");
}
}

void main(){
  Camera obj=Camera();
  obj.id=2003;
  obj.brand="trends";
  obj.color="red";
  obj.price=2000;
  obj.display();

  Camera obj1=Camera();
  obj1.id=2005;
  obj1.brand="kitex";
  obj1.color="blue";
  obj1.price=5000;
  obj1.display();

  Camera obj2=Camera();
  obj2.id=2006;
  obj2.brand="licon";
  obj2.color="violet";
  obj2.price=50000;
  obj2.display();

  








}