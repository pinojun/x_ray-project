import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';
import 'package:x_ray/screens/details/details_screen.dart';

import 'package:x_ray/screens/home/components/item_card.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  List<Product> selectedProducts = [];
  //Product class로 selectedproducts 라는 변수 생성

  @override
  void initState() {
    // Initialize the selectedProducts with products1 as the default choice.
    selectedProducts = products1;
    super.initState();
  }

  void switchProducts(List<Product> newProducts) {
    //버튼을 클릭하면 새로운 products값을 벋아서 selectedProducts에 할당하는 메소드
    setState(() {
      selectedProducts = newProducts;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            "Women",
            style: Theme.of(context)
                .textTheme
                .headlineMedium
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     MyButton(text: Text('111'),
        //         onPressed: (){
        //          switchProducts(products1); // Switch to products1
        //         },
        //         ),
        //     MyButton(text: Text('222'),
        //       onPressed: (){
        //         switchProducts(products2); // Switch to products2
        //       },
        //     ) ,
        //     MyButton(text: Text('333'),
        //       onPressed: (){
        //         switchProducts(products3); // Switch to products3
        //       },
        //     ) ,
        //
        //
        //    ],
        // ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
            child: GridView.builder(
              itemCount: selectedProducts.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: kDefaultPaddin,
                crossAxisSpacing: kDefaultPaddin,
                childAspectRatio: 0.75,
              ),
              itemBuilder: (context, index) => ItemCard(
                product: selectedProducts[index],
                press: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailsScreen(
                      product: selectedProducts[index],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
