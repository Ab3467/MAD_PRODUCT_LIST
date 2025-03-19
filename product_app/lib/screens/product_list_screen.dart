import 'package:flutter/material.dart';
import 'package:product_app/widgets/product_tite.dart';
import '../models/product.dart';

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product List'),
        shadowColor: Colors.white,
        backgroundColor: const Color(0xFF1C1C1E),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          letterSpacing: 1.2,
        ),
      ),
      body: Container(
        color: Colors.grey[200],
        child: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return ProductTile(product: products[index]);
          },
        ),
      ),
    );
  }
}
