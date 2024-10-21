void main() {
  var jeruk1 = Jeruk();
  jeruk1.jumlah = 25;

  var jeruk2 = Jeruk();
  jeruk2.jumlah = 5;
  var jeruk3 = jeruk1 + jeruk2;
  print(jeruk3.jumlah);
}

class Jeruk {
  int jumlah = 0;

  Jeruk operator +(Jeruk other) {
    var hasil = Jeruk();
    hasil.jumlah = this.jumlah + other.jumlah;
    return hasil;
  }
}
