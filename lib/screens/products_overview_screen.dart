import 'package:economical_kart/widgets/products_grid.dart';
import 'package:flutter/material.dart';
//import '../widgets/product_item.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyShop')),
      drawer: Drawer(),
      body: new ProductsGrid(),
    );
  }
}
