void main() {
  var person1 = Person.withNama("Noor Felzah");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Yasmin", "Kota Baru");

  print("Person1: Nama = ${person1.nama}, Alamat = ${person1.alamat}");
  print("Person2: Nama = ${person2.nama}, Alamat = ${person2.alamat}");
  print("Person3: Nama = ${person3.nama}, Alamat = ${person3.alamat}");
}

class Person {
  String nama;
  String alamat;

  Person(this.nama, this.alamat);
  Person.withNama(String nama) : this(nama, "Sultan Adam");
  Person.withAddress(String alamat) : this("Nuhol", alamat);
}
