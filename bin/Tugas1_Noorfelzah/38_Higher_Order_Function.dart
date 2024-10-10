void main() {
  SayHello('Noor', filterBadWord);
  SayHello('Felzah', filterBadWord);
}

void SayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print('Hello, $filteredName!');
}

String filterBadWord(String name) {
  if (name == 'Felzah') {
    return 'NoorFelzah';
  } else {
    return name;
  }
}
