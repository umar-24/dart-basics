void main(){
  B b = B();
  print(b.name);
  print(b.section);
  C objc = C();
  print(objc.height);
  print(objc.name);
  print(objc.age);

}
class A{
  String name = "Umar";
  int age = 21;  
}
class B extends A{
    String section = "B";
}
class C extends A{
  double height = 5.9;
}

