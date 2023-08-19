import 'dart:ffi';
import 'dart:io';


class Car {
  String? brand;
  String? model;
  int? year;
  double? milesDriven;

Car(String brand, String model, int year, double milesDriven){
  this.brand = brand;
  this.model = model;
  this.year  = year;
  this.milesDriven = milesDriven;
}
void car(){
  print(this.brand);
  print(this.model);
  print(this.year);
  print(this.milesDriven);

}
}
void main(){
  Car car1 = Car("car1: Toyota", "Avalon",2019,20000.230);

  car1.car();
  print("");

  Car car2 = Car("car2: Nissan", "xyz",2019,20000.230);

  car2.car();
  print("");
  Car car3 = Car("car3: BMW", "xyz",2019,20000.230);

  car3.car();
  print("");
}