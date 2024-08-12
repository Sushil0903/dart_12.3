abstract class Vehicle{
  String? brand;
  Vehicle(this.brand);
  void displaydetail();
}
class Car extends Vehicle{
  String model;
  int year;
  Car(this.model,this.year,String brand):super(brand);
  @override
  void displaydetail() {
    print("car name: $model");
    print("Year: $year");
    print("Brand $brand");
    
  }

}
class Bike extends Vehicle{
   String model;
  int year;
  Bike(this.model,this.year,String brand):super(brand);
  @override
  void displaydetail() {
     print("Bike name: $model");
    print("Year: $year");
    print("Brand $brand");
    
  }

}