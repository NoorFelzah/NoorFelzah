class MyData<T> {
  T data;

  MyData(this.data);
}

//Import 'data/mydata.dart;

void main() {
  MyData<int> myIntData = MyData(10);
  MyData<String> myStringData = MyData("Hello NoorFelzah");

  print(myIntData.data);
  print(myStringData.data);
}
