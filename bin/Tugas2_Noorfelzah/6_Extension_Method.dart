void main() {
  var person = Person();
  person.name = "Felzah";
  person.sayGoodBye("Nuhol");
}

class Person {
  String name = "";

  void sayGoodBye(String to) {
    print("$name mengucapkan selamat bersenang-senang kepada $to");
  }
}
