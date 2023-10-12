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
            SizedBox(
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: size.height * 0.3),
                    // height: size.height,
                    width: size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: 70, left: 10, right: 10, bottom: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(' POSITIONING', style: Title2),
                          SizedBox(height: 5),
                          Card(
                            surfaceTintColor: Colors.grey,
                            elevation: 3,
                            shadowColor: Colors.blue,
                            child: Container(
                              padding: EdgeInsets.all(15),
                              width: size.width,
                              child: Text(
                                product.position,
                                style: Description1,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(' CHECK POINT', style: Title2),
                          SizedBox(height: 5),
                          Card(
                            surfaceTintColor: Colors.grey,
                            elevation: 3,
                            shadowColor: Colors.blue,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              width: size.width,
                              child: Text(
                                product.checkpoint,
                                style: Description1,
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text(' 호흡: ' + product.breath, style: Description1),
                          Text(' 중심선: ' + product.cr, style: Description1),
                          SizedBox(height: 10),
                          Container(
                            //촬영조건
                            child: Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text(' 촬영조건', style: Title2),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          child: Text('kVp', style: Title3),
                                        ),
                                        Container(
                                            child: Text(product.kvp,
                                                style: Description2)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('mAs', style: Title3)),
                                        Container(
                                            child: Text(product.mas,
                                                style: Description2)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('표준두께', style: Title3)),
                                        Container(
                                            child: Text(product.thick,
                                                style: Description2)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('SID', style: Title3)),
                                        Container(
                                            child: Text(product.sid,
                                                style: Description2)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('Grid', style: Title3)),
                                        Container(
                                            child: Text(product.grid,
                                                style: Description2)),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 5),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text(
                                    '출처:식약처 영상의학검사(일반촬영) 표준촬영기법 가이드라인',
                                    style: Description3,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  ProductTitleWithImage(
                    product: product,
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
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
