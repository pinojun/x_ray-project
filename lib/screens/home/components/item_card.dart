import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({super.key, required this.product, required this.press});

  final Product product;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: GestureDetector(
        onTap: press,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(kDefaultPaddin),
                decoration: BoxDecoration(
                  color: product.color,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Hero(
                  tag: "position_${product.id}",
                  child: Image.asset(product.poimage),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
              child: Text(
                // products is out demo list
                product.examtitle,
                style: Title2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
