void main(){
  B d=B();
  d.display();

  // B D=B();
  // D.display();
}
class A{
 void display(){
 print("This is class a");
 
 }
}
class B extends A{
 void display(){
  super.display();
  print("This is b class");
  print("uytyt");
  super.display();
 }
 
 
}