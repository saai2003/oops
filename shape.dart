class Shape{
double ? diameter1;
double? diameter2;
}

 class Rectangle extends Shape{
  double calculateArea(){
    return diameter1! * diameter2!;
  }
 }

class Triangle extends Shape{
  double calculateArea(){
    return 0.5* diameter1! * diameter2!;
  }
}
void main(){
  Rectangle r=Rectangle();
  r.diameter1=60;
  r.diameter2=70;
  print("area of Rectangle:${r..calculateArea()}");

  Triangle t=Triangle();
  t.diameter1=70;
  t.diameter2=40;
  print("area of triangle:${r.calculateArea()}");
}