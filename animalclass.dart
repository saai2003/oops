class Animal{
  String? name;
  int? noOfLegs;
  int? lifeSpan;

  void display(){
    print("name of animal:$name");
    
    print("No of legs:$noOfLegs");
    print("Life Span:$lifeSpan");

  }
}

void main(){
  Animal obj=Animal();
  obj.name="lion";
  obj.noOfLegs=4;
  obj.lifeSpan=30;
  obj.display();


  }


