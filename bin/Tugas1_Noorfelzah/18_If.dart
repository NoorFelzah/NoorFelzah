void main() {
  var nilai = 90;

  if (nilai > 60 && nilai < 70) {
    print('C');
  } else if (nilai > 70 && nilai < 80) {
    print('B');
  } else if (nilai > 80 && nilai < 90) {
    print('A');
  } else if (nilai >= 90) {
    print('A+');
  } else {
    print('D');
  }
}
