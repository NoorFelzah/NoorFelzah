class Manajer {
  String? nama;
  void sapa(String nama) {
    print('Halo $nama, nama saya ${this.nama}');
  }
}

class WakilPresiden extends Manajer {}

void main() {
  var manajer = Manajer();
  manajer.nama = "Noor Felzah";
  manajer.sapa('Nuhol');

  var wakilPresiden = WakilPresiden();
  wakilPresiden.nama = "Noor Felzah";
  wakilPresiden.sapa('Yasmin');
}
