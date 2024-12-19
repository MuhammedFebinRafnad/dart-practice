mixin ElectricCar{
  void electric(){
    print("This is electric car");
  }
}
mixin PetrolCar{
  void petrol(){
    print("This is petrol car");
  }
}
class Cars with ElectricCar,PetrolCar{
  void cars(){
    print("This are two cars available");
  }
}
void main(){
  Cars a=Cars();
  a.electric();
  a.petrol();
  a.cars();
}
