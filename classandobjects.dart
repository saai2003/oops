class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newvalue){
    currentSpeed=newvalue;
   }

   void display(){
    print("color:$color");
    print("size:$size");
    print("Current Speed=:$currentSpeed");

   }
   }

   void main(){
    Bicycle obj=Bicycle();
    obj.color="red";
    obj.size=25;
    obj.currentSpeed=0;

    obj.changeGear(25);
    obj.display();

    Bicycle obj1=Bicycle();
    obj1.color="red";
    obj1.size=30;
    obj1.currentSpeed=0;

    obj1.changeGear(25);
    obj1.display();
   }

