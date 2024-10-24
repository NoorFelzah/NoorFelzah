class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Category) return false;

    return id == other.id && name == other.name;
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode;
}

void main() {
  var category1 = Category("1", "Noorfelzah");
  var category2 = Category("1", "Noorfelzah");
  var category3 = Category("2", "Yasmin");

  print(category1 == category2);
  print(category1 == category3);
}
