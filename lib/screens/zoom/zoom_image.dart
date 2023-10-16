import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Hero(
                tag: "${product.id}",
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          product.anaimage,
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        ' Check Point',
                        style: Title2,
                      ),
                      SizedBox(height: 2),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.blue, width: 1),
                            boxShadow: [
                              BoxShadow(color: Colors.blue, blurRadius: 3)
                            ],
                            borderRadius: BorderRadius.circular(12)),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width,
                          child: Text(
                            product.checkpoint,
                            style: Description1,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            ),
          ),
        ),
      ),
    );
  }
}
