void main() {
  var orang = Orang("Noor Felzah", "Banjarmasin");
  print("Nama: ${orang.nama}");
  print("Alamat: ${orang.alamat}");
  print("Negara: ${orang.negara}");
}

class Orang {
  String nama = "Noor Felzah";
  String? alamat;
  final String negara = "Indonesia";

  Orang(this.nama, this.alamat);
}
