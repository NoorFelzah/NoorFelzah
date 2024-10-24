class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

//import 'data/produk.dart';

void main() {
  var product = Product();
  product.id = "12345";
  product.name = "Kazami";
  product._quantity = 1;
  print("Product ID: ${product.id}");
  print("Product Name: ${product.name}");
  print("Product Quantity: ${product.getQuantity()}");
}
