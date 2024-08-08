class Car{
String? name;
String? color;
int? noOfSeats;

void start(){
  print("$name is started");

  
}
}

void main(){
  Car obj=Car();
  obj.name="BNW";
  obj.color="red";
  obj.noOfSeats=5;
  obj.start();

}
