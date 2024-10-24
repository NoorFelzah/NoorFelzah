class NumberData<T> {
  T data;

  NumberData(this.data);
}

//Import 'data/number_data.dart;

void main() {
  var dataString = NumberData<String>("Noorfelzah");
  var dataInt = NumberData<int>(21);

  print(dataString.data);
  print(dataInt.data);
}
