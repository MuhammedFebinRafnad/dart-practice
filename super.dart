void main(){
 b d=b();
 d.display();

}
class A{
String name1="rafnad";

}
class b extends A{

  String name1="abc";
 void display(){
  print(name1);
  print(super.name1);
 }
}