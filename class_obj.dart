class Car{
  String brand='Toyota';
  String model='Corolla';
  int year=2020;

  void displayInfo(){
    print("Car Details:");
    print('Brand: $brand');
    print('Model: $model');
    print('Year: $year');
  }
}

void main(){
  Car c =new Car();
  c.displayInfo();
}