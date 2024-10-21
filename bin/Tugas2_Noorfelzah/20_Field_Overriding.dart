void main() {
  var person = OtherPerson();
  person.sayHello("Noor Felzah");
}

class OtherPerson {
  void sayHello(String name) {
    print('Halo $name, senang bertemu denganmu!');
  }
}
