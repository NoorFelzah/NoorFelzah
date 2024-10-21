void main() {
  var orang = Orang("Noor Felzah", "Banjarmasin");

  orang.nama = "Noor Felzah";
  orang.sapaTeman("Nuhol");
}

class Orang {
  String nama;
  String kota;

  Orang(this.nama, this.kota);

  void sapaTeman(String namaTeman) {
    print("Halo $namaTeman, saya $nama dari $kota.");
  }
}
