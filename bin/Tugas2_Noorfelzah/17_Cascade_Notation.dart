void main() {
  var pengguna = Pengguna()
    ..namaPengguna = "Felzah"
    ..nama = "Noor Felzah"
    ..email = "Noorfelzah@gmail.com";

  print("Nama Pengguna: ${pengguna.namaPengguna}");
  print("Nama: ${pengguna.nama}");
  print("Email: ${pengguna.email}");
}

class Pengguna {
  String? namaPengguna;
  String? nama;
  String? email;
}
