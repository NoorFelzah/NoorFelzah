abstract class Mobil {
  String get name;

  void sopir();

  int getBan();
}

class Porce implements Mobil {
  @override
  String get name => "Porce";

  @override
  void sopir() {
    print('Sopir Porce');
  }

  @override
  int getBan() {
    return 4;
  }
}

void main() {
  Mobil mobilSaya = Porce();
  print('Nama Mobil: ${mobilSaya.name}');
  mobilSaya.sopir();
  print('Jumlah Ban: ${mobilSaya.getBan()}');
}
