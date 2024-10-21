void main() {
  var person = Person();

  person.name = "Noor Felzah";
  person.sayHello("Nuhol");
}

class Person {
  String? name;

  void sayHello(String otherName) {
    print('Halo $otherName, nama saya $name.');
  }
}
