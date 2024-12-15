import 'absstract.dart';

class Vehicle{
  String? name;
  String?color;
  void display(){
   
  }
}
class Car implements Vehicle{
  String?  name;
  String? color;
  void display() {
    print(name);
    print(color);
  }

}
class Bike implements Vehicle{
   String?  name;
  String? color;
  void display() {
      print(name);
    print(color);
  }
}
void main(){
 Car d=Car();
 d.name="toyota";
 d.color='black';
 d.display();
 Bike d2=Bike();
 d2.name="pulsar";
 d2.color="red";
 d2.display();
}
