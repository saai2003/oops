class Vehicle{
  void run(){
print("vehicle is running");
}
}

class Bus extends Vehicle{
  @override
  void run(){
    print("bus is running");
  }
}
void main(){
  Vehicle v= Vehicle();
  v.run();
  Bus b=Bus();
  b.run();
}