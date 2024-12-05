void main(){
  honda Honda = honda();
  Honda.makeSound();
  Honda.sleep();
}

abstract class Animal{
  void makeSound();
  void sleep(){
    print("Sleep");
  }
}

mixin Cat implements Animal{
  void makeSound(){
    print("Meoww");
  }
}
mixin Dog  implements Animal{
  void makeSound(){
    print("brakk");
  }
}
mixin Wolf  implements Animal{
  void makeSound(){
    print("WOOooo");
  }
}


class honda extends Animal with Cat, Dog, Wolf{}