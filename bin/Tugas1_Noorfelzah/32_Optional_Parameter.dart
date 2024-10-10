void main() {
  SayHello('Noor');
  SayHello('Felzah', 'NoorFelzah');
}

void SayHello(String firstName, [String? lastName]) {
  print('Hello $firstName ${lastName ?? ''}');
}
