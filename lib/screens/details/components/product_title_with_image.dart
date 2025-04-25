import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';
import 'package:x_ray/screens/zoom/zoom_image.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // SizedBox(height: 5),
          Text(
            product.purpose, //검사목적 내용
            style: Description1W,
          ),
          const SizedBox(height: 30),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Hero(
                        tag: "${product.id}",
                        child: Image.asset(
                          product.anaimage,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    ZoomedImagePage(product: product)));
                      },
                      icon: const Icon(
                        Icons.zoom_in,
                        size: 25.0,
                        // color: Colors.black87,
                      ),
                      label: const Text('Check Point'),
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: kDefaultPaddin),
              Expanded(
                flex: 2,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Hero(
                    tag: "${product.id}",
                    child: Image.asset(
                      product.poimage,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
