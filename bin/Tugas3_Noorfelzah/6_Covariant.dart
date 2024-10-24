class MyData<T> {
  T data;

  MyData(this.data);
}

//Import 'data/mydata.dart;

void main() {
  MyData<Object> data = MyData<Object>("Noorfelzah");

  print(data.data);

  data.data = 100;
  print(data.data);
}
