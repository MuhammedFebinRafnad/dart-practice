class Person{
  String name="abc";
  int age=11;
   void diplay(){
    print(name);
    print(age);
  }
}
class Child implements Person{
  String name="a";
  int age=1;
  
  void diplay(){
    print(name);
    print(age);
  }
}
void main(){
  Child d=Child();
  d.diplay();
  
}
