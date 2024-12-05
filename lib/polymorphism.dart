void main(){
  Vehicle vehicle = Vehicle();
  vehicle.drive();

  Honda honda = Honda();
  honda.drive();

}

class Vehicle {
  void drive(){
    print("Car dive mannually");
  }
}

class Honda extends Vehicle {
  @override
  void drive(){
    print("Car dive Automettically");
  }
}

