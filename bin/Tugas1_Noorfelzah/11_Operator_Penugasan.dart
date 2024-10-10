void main() {
  int a = 10;
  int b = 5;

  a += b;
  print('a += b: $a');

  a -= b;
  print('a -= b: $a');

  a *= b;
  print('a *= b: $a');

  a ~/= b;
  print('a ~/= b: $a');

  a %= b;
  print('a %= b: $a');

  a = 10;
  a &= b;
  print('a &= b: $a');
  a = 10;
  a |= b;
  print('a |= b: $a');

  a = 10;
  a ^= b;
  print('a ^= b: $a');
}
