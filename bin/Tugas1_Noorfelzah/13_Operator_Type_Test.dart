void main() {
  var value = 'Hello, Dart!';

  // Menggunakan operator `is`
  if (value is String) {
    print('value adalah String');
  } else {
    print('value bukan String');
  }

  // Menggunakan operator `is!`
  if (value is! int) {
    print('value bukan int');
  } else {
    print('value adalah int');
  }

  // Contoh dengan subclass
  var list = [1, 2, 3];

  if (list is List<int>) {
    print('list adalah List<int>');
  }
}
