abstract class Hewan {
  String? name;

  void run();
}

class Tikus extends Hewan {
  @override
  void run() {
    print('Pemberantas Tikus $name is running');
  }
}

//import 'data/hewan.dart';

void main() {
  Hewan hewan = Tikus();
  hewan.name = "Tikus Berdasi";
  hewan.run();
}
