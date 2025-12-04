import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';
import 'package:x_ray/screens/details/components/product_title_with_image.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ProductTitleWithImage(
              product: product,
            ),
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 20, left: 10, right: 10, bottom: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(' Positioning', style: Title2),
                          const SizedBox(height: 5),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                            color: Colors.black.withValues(alpha: 0.05),
                                  spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: const Offset(0, 5),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.all(15),
                            width: size.width,
                            child: Text(
                              product.position,
                              style: Description2,
                            ),
                          ),
                          const SizedBox(height: 15),
                          const Text(' Breath control', style: Title2),
                          const SizedBox(height: 5),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.05),
                                  spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: const Offset(0, 5),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.all(15),
                            width: size.width,
                            child: Text(
                              product.breath,
                              style: Description2,
                            ),
                          ),
                          const SizedBox(height: 15),
                          const Text(' Central ray', style: Title2),
                          const SizedBox(height: 5),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.05),
                                  spreadRadius: 1,
                                  blurRadius: 10,
                                  offset: const Offset(0, 5),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.all(15),
                            width: size.width,
                            child: Text(
                              product.cr,
                              style: Description2,
                            ),
                          ),
                          const SizedBox(height: 15),
                          ExposureFactor(product: product),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        product.examtitle, //검사명
        style: Title1W,
      ),
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back, color: Colors.white),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}

class ExposureFactor extends StatelessWidget {
  const ExposureFactor({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: const Text(' 촬영조건', style: Title3),
        ),
        const SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                const Text('kVp', style: Title3),
                Text(product.kvp, style: Description2),
              ],
            ),
            Column(
              children: [
                const Text('mAs', style: Title3),
                Text(product.mas, style: Description2),
              ],
            ),
            Column(
              children: [
                const Text('표준두께', style: Title3),
                Text(product.thick, style: Description2),
              ],
            ),
            Column(
              children: [
                const Text('SID', style: Title3),
                Text(product.sid, style: Description2),
              ],
            ),
            Column(
              children: [
                const Text('Grid', style: Title3),
                Text(product.grid, style: Description2),
              ],
            ),
          ],
        ),
        const SizedBox(height: 5),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: const Text(
            '출처:식약처 영상의학검사(일반촬영) 표준촬영기법 가이드라인',
            style: Description3,
          ),
        )
      ],
    );
  }
}
