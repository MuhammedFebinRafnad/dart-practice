mixin ElectricCar{
  void electric(){
    print("this is electric car");
  }
}
mixin PetrolCar{
  void petrol(){
    print("this is petrol car");
  }
}
class Cars with ElectricCar,PetrolCar{
  void cars(){
    print("this are two cars available");
  }
}
void main(){
  Cars a=Cars();
  a.electric();
  a.petrol();
  a.cars();
}
