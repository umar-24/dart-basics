void main(){
  Dog dog = Dog();
  dog.makeSound();
  dog.sleep();

}
abstract class Amimal{
  void makeSound();
  void sleep(){
    print("Sleeeepyyy....");
  }
}

class Dog extends Amimal{
  void makeSound(){
    print("Bark...");
  }
}
