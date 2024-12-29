// class Car{
//   String? name;
//   String? color;
//   void display(){
//     print("the name of the car is $name the color is $color");
//   }
// }
// void main(){
//   Car d=Car()
//  ..name="toyo" ..color="red"  ..display();
// }
//=========================================
//It allows you to initialize or update several properties of an object in a single expression.
class Bike{
  String? name;
  int? id;
  void display(){
    print("the name of the bike is $name,the id is $id");
  }
}
void main(){
  Bike d=Bike()
  ..name="pulsar"..id=88..display();
  

}
