void main() {
  SayHello('Noor Felzah', (name) {
    return name.toUpperCase();
  });
  SayHello('Noor Felzah', (String name) => name.toLowerCase());
}

void SayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}
