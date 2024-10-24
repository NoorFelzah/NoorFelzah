class Category {
  String id;
  String name;

  Category(this.id, this.name);
}

//import 'data/category.dart';

void main() {
  var category = Category("1", "Noor Felzah");

  print(category.id);
  print(category.name);
}
