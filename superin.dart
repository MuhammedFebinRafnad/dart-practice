class Parent{
  void display(){
    print("hello from parent");

  }
}
class Child extends Parent{
  void display(){
    print("hello from child");
    super.display();
  }
}
void main(){
  Child d=Child();
  d.display();
}