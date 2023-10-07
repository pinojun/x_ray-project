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
              height: size.height,
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: size.height * 0.3),
                    height: 500,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('POSITIONing',style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),


                          Card(
                            surfaceTintColor: Colors.blue,
                            elevation: 3,
                            shadowColor: Colors.grey,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              width: MediaQuery.of(context).size.width,
                              child: Text('hhbkhk'),
                            ),
                          ),
                          Text('CHECK POINT',style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18)),
                          Card(
                            surfaceTintColor: Colors.blue,
                            elevation: 3,
                            shadowColor: Colors.grey,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              width: MediaQuery.of(context).size.width,
                              child: Text('hhbkhk'),
                            ),
                          ),
                          Text('호흡: ㅇ훋깋어힝후잎ㅁ',style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14)),
                          Text('중심선: ㅍㄷ쥳ㅈ귣ㅈㄱㄷ줒',style: kTextSize),


                          Container(
                            //촬영조건
                            child: Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('촬영조건'),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          child: Text('kVp'),
                                        ),
                                        Container(child: Text('73')),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(child: Text('mAs')),
                                        Container(child: Text('20(16~30)')),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(child: Text('표준두께')),
                                        Container(child: Text('15.4')),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(child: Text('SID')),
                                        Container(child: Text('100cm')),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(child: Text('Grid')),
                                        Container(child: Text('YES')),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('출처:식약처 영상의학검사(일반촬영) 표준촬영기법 가이드라인'),
                                )
                              ],
                            ),
                          )


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

  Container dotContainer() {
    return Container(
      padding: EdgeInsets.all(2.5),
      height: 15,
      width: 15,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Color(0xFF356C95),
        ),
      ),
      child: DecoratedBox(
        decoration:
            BoxDecoration(color: Color(0xFF356C95), shape: BoxShape.circle),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {Navigator.pop(context);},
      ),
      actions: [
        IconButton(
            onPressed: () {}, icon: Icon(Icons.search), color: kTextColor),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
