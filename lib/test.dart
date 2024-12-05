class Vehicle{
  String? name;
  String? model;
  int? year;

  Vehicle(this.name, this.model, this.year);

  void showInfo(){
    print('NAME: $name');
    print('MODEL: $model');
    print('YEAR: $year');
  }
  double calculateRent(int days){
    return days * 50.0;
  }

}

class Car extends Vehicle{
  int doors;
  Car(this.doors, String? name, String? model, int? year): super(name,model,year);
  @override
  double calculateRent(int days){
    return super.calculateRent(days)+ 20 * doors;
  }
}

void main(){
  Car car = Car(4, "Mercedes", "C200", 2024);
  car.showInfo();
  print("Rent of car: ${car.calculateRent(2)}\$");
}