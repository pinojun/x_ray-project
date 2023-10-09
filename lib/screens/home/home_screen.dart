import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';
import 'package:x_ray/screens/details/details_screen.dart';
import 'package:x_ray/screens/home/components/item_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Product> selectedProducts = [];
  //Product class로 selectedproducts 라는 변수 생성

  @override
  void initState() {
    // Initialize the selectedProducts with products1 as the default choice.
    selectedProducts = products1;
    super.initState();
  }

  void switchProducts(List<Product> newProducts) {
    //버튼을 클릭하면 새로운 products값이 switchProducts 인스턴스의
    // 인자값으로 들어와서 selectedProducts에 할당된다.
    setState(() {
      selectedProducts = newProducts;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
                leading: Icon(Icons.home),
                title: Text('CHEST&ABD-PELVIS'),
                onTap: () {
                  switchProducts(products1);
                  Navigator.pop(context);
                }),
            ExpansionTile(
              title: Text('LOW EXTREMITY'),
              leading: Icon(Icons.home),
              childrenPadding: EdgeInsets.only(left: 60),
              children: [
                ListTile(
                    title: Text('FOOT'),
                    onTap: () {
                      switchProducts(products2);
                      Navigator.pop(context);
                    }),
                ListTile(
                    title: Text('ANKLE'),
                    onTap: () {
                      switchProducts(products3);
                      Navigator.pop(context);
                    }),
                ListTile(
                    title: Text('KNEE'),
                    onTap: () {
                      switchProducts(products1);
                      Navigator.pop(context);
                    }),
              ],
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          ),
          SizedBox(height: 20),
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
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text("Chest & Abdomen",
          style: textTitle,),
      centerTitle: true,
      backgroundColor: Colors.white,
      elevation: 0,
      actions: [
        IconButton(
            onPressed: () {}, icon: Icon(Icons.search), color: kTextColor),
        SizedBox(width: kDefaultPaddin / 2),
        IconButton(
          icon: Icon(Icons.exit_to_app),
          onPressed: () {},
        ),
      ],
    );
  }
}
