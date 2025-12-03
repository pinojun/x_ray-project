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
                    // margin: EdgeInsets.only(top: size.height * 0.3),
                    margin: EdgeInsets.only(top: 20),
                    width: size.width,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
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
                                border:
                                    Border.all(color: Colors.blue, width: 1),
                                boxShadow: const [
                                  BoxShadow(color: Colors.blue, blurRadius: 3)
                                ],
                                borderRadius: BorderRadius.circular(12)),
                            padding: const EdgeInsets.all(15),
                            width: size.width,
                            child: Text(
                              product.position,
                              style: Description1,
                            ),
                          ),
                          const SizedBox(height: 15),
                          RichText(
                            text: TextSpan(
                              children: [
                                const TextSpan(text: ' 호흡 : ', style: Title3),
                                TextSpan(
                                    text: product.breath, style: Description1)
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            height: 2,
                            width: size.width - 10,
                            color: Colors.black54,
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                const TextSpan(text: ' 중심선 : ', style: Title3),
                                TextSpan(text: product.cr, style: Description1)
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(vertical: 10),
                            height: 2,
                            width: size.width - 10,
                            color: Colors.black54,
                          ),
                          ExposureFactor(product: product),
                        ],
                      ),
                    ),
                  ),
                  // ProductTitleWithImage 화면을 맨위로 올렸음
                  // ProductTitleWithImage(
                  //   product: product,
                  // ),
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
    return Container(
      //촬영조건
      child: Column(
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
                  Container(
                    child: const Text('kVp', style: Title3),
                  ),
                  Container(child: Text(product.kvp, style: Description2)),
                ],
              ),
              Column(
                children: [
                  Container(child: const Text('mAs', style: Title3)),
                  Container(child: Text(product.mas, style: Description2)),
                ],
              ),
              Column(
                children: [
                  Container(child: const Text('표준두께', style: Title3)),
                  Container(child: Text(product.thick, style: Description2)),
                ],
              ),
              Column(
                children: [
                  Container(child: const Text('SID', style: Title3)),
                  Container(child: Text(product.sid, style: Description2)),
                ],
              ),
              Column(
                children: [
                  Container(child: const Text('Grid', style: Title3)),
                  Container(child: Text(product.grid, style: Description2)),
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
      ),
    );
  }
}
