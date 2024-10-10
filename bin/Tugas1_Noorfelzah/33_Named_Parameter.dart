void main() {
  sayHello(firstName: 'Noor', lastName: 'Felzah');
  sayHello(lastName: 'Felzah', firstName: 'Noor');
  sayHello();
  sayHello(firstName: 'Noor');
  sayHello(lastName: 'Felzah');
}

void sayHello({String? firstName, String? lastName}) {
  print('Hello NoorFelzah ${firstName ?? ''} ${lastName ?? ''}');
}
