import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({super.key, required this.product});

  final Product product;

  // void showPopup(context, anatomyimage) {
  //   //anatomyimage popup page
  //   showDialog(
  //     context: context,
  //     builder: (context) {
  //       return Dialog(
  //         child: Container(
  //           width: MediaQuery.of(context).size.width * 0.8,
  //           height: 400,
  //           decoration: BoxDecoration(
  //               borderRadius: BorderRadius.circular(10.0), color: Colors.white),
  //           child: Column(
  //             mainAxisAlignment: MainAxisAlignment.start,
  //             children: [
  //               ClipRRect(
  //                 borderRadius: BorderRadius.all(Radius.circular(20.0)),
  //                 child: Container(child: anatomyimage),
  //               ),
  //               ElevatedButton.icon(
  //                 onPressed: () {
  //                   Navigator.pop(context);
  //                 },
  //                 icon: const Icon(
  //                   Icons.close,
  //                   size: 20.0,
  //                 ),
  //                 label: const Text('close'),
  //               ),
  //             ],
  //           ),
  //         ),
  //       );
  //     },
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            product.title, //검사명
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            "Aristocratic Hand Bag", //검사목적 내용
            style: TextStyle(fontSize: 17, color: Colors.white),
          ),
          SizedBox(height: 60),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Hero(
                      tag: "${product.id}",
                      child: Image.asset(
                        product.image2,
                        fit: BoxFit.fill,
                      ),
                    ),
                    SizedBox(height: 5),
                    GestureDetector(
                      child: Icon(
                        Icons.zoom_in,
                        color: Colors.white,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              SizedBox(width: kDefaultPaddin),
              Expanded(
                flex: 2,
                child: Hero(
                  tag: "${product.id}",
                  child: Image.asset(
                    product.image1,
                    fit: BoxFit.fill,
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
