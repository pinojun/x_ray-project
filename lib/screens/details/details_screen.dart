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
                    height: 700,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(top: 70, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('POSITIONING', style: textTitle),
                          SizedBox(height: 5),
                          Card(
                            surfaceTintColor: Colors.grey,
                            elevation: 3,
                            shadowColor: Colors.blue,
                            child: Container(
                              padding: EdgeInsets.all(15),
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                'hhbkhkbberbrtbretwenern',
                                style: textDescription,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text('CHECK POINT', style: textTitle),
                          SizedBox(height: 5),
                          Card(
                            surfaceTintColor: Colors.grey,
                            elevation: 3,
                            shadowColor: Colors.blue,
                            child: Container(
                              padding: EdgeInsets.all(10),
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                'hhbkhkbtnrenertnernw',
                                style: textDescription,
                              ),
                            ),
                          ),
                          SizedBox(height: 15),
                          Text('호흡: ㅇ훋깋어힝후잎ㅁ', style: textDescription),
                          Text('중심선: ㅍㄷ쥳ㅈ귣ㅈㄱㄷ줒', style: textDescription),
                          SizedBox(height: 5),
                          Container(
                            //촬영조건
                            child: Column(
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text('촬영조건', style: textTitle),
                                ),
                                SizedBox(height: 5),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          child:
                                              Text('kVp', style: textSubTitle),
                                        ),
                                        Container(
                                            child: Text('73',
                                                style: textSubDescription)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('mAs',
                                                style: textSubTitle)),
                                        Container(
                                            child: Text('20(16~30)',
                                                style: textSubDescription)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('표준두께',
                                                style: textSubTitle)),
                                        Container(
                                            child: Text('15.4',
                                                style: textSubDescription)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('SID',
                                                style: textSubTitle)),
                                        Container(
                                            child: Text('100cm',
                                                style: textSubDescription)),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            child: Text('Grid',
                                                style: textSubTitle)),
                                        Container(
                                            child: Text('YES',
                                                style: textSubDescription)),
                                      ],
                                    ),
                                  ],
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Text(
                                    '출처:식약처 영상의학검사(일반촬영) 표준촬영기법 가이드라인',
                                    style: textSubDescription,
                                  ),
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
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      actions: [
        IconButton(
            onPressed: () {}, icon: Icon(Icons.search), color: kTextColor),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
