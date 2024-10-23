class Person {
  @override
  String toString() {
    return 'Ini adalah objek dari kelas Person';
  }
}

void main() {
  var number = 100;

  print(number.toString());

  var person = Person();

  print(person.toString());
}
