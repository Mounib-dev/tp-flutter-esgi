import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  ProductDetailScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.network(product.image, height: 200),
            SizedBox(height: 16),
            Text(product.title, style: TextStyle(fontSize: 22)),
            SizedBox(height: 8),
            Text('${product.price} €', style: TextStyle(fontSize: 18)),
            SizedBox(height: 16),
            Text('Description fictive du produit...'),
          ],
        ),
      ),
    );
  }
}
