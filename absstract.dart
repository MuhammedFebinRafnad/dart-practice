abstract class Vehicle{
  void start();
  void stop();
}
class Car extends Vehicle{
  void start(){
    print("car start");
  }
  void stop(){
    print("car stop");
  }

}
class Bike extends Vehicle{
  void start(){
    print("bike start");
  }
  void stop(){
    print("bike stop");
  }
}
void main(){
  Car d=Car();
  d.start();
  d.stop();
  Bike d2=Bike();
  d2.start();
  d2.stop();
  
}