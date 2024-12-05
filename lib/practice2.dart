
class Vehicle{
  double calculateRent(int days){
    return days * 50;
  }
}

class Car extends Vehicle{
  int doors(int door){
    return 20 * door;
  } 
}

void main(){
  Car car = Car();
  var  rent =  car.calculateRent(2);
  print(rent);
  var total = car.calculateRent(2) + car.doors(4);
  print(total); 
}