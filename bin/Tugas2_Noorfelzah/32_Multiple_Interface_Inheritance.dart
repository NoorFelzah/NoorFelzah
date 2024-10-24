abstract class Car {
  void drive();
}

abstract class HasBrand {
  String getBrand();
}

class Porce implements Car, HasBrand {
  String name = "Porce";

  @override
  void drive() {
    print('$name is driving.');
  }

  @override
  String getBrand() => "Alpart";
}

void main() {
  var myCar = Porce();

  myCar.drive();
  print('Brand: ${myCar.getBrand()}');
}
