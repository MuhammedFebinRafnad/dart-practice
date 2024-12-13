class Bus{
  String color="red";

  String type="deisel";
  void display(){
    print("color of the bus is $color");
    print("the type of the bus is $type");
  }


}
class Car extends Bus{
  void display(){
    String type ="petrol";
    print("the color of the car is $color");
    print("the type of the car is $type");
  }

}
void main(){
Bus d=Bus();
d.display();
}