import 'package:flutter/material.dart';
import 'package:x_ray/models/Product.dart';

class ZoomedImagePage extends StatelessWidget {
  final Product product;

  const ZoomedImagePage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Anatomy Image'),
      ),
      body: Center(
        child: GestureDetector(
          // 확대 이미지에서 빠져나가기 위한 GestureDetector
          onTap: () {
            Navigator.pop(context);
          },
          child: Hero(
            tag: "${product.id}",
            child: Image.asset(
              product.image2,
              fit: BoxFit.contain, // 이미지를 화면에 맞게 확대/축소
            ),
          ),
        ),
      ),
    );
  }
}
