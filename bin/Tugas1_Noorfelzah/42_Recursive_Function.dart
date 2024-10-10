void main() {
  int faktorialLoop(int nilai) {
    var hasil = 1;
    for (var i = 1; i <= nilai; i++) {
      hasil *= i;
    }
    return hasil;
  }

  var nilai = 5;
  var hasil = faktorialLoop(nilai);
  print('Faktorial dari $nilai adalah $hasil');
}
