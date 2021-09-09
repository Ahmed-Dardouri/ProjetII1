import 'package:flutter/material.dart';
import 'Product.dart';

class Cart {
  final Product product;

  Cart({@required this.product});
}

List<Cart> demoCarts = [];

void addProduct(Product product) {
  demoCarts.add(Cart(product: product));
}
