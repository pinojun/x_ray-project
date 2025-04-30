import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/models/Product.dart';
import 'package:x_ray/screens/details/details_screen.dart';
import 'package:x_ray/screens/home/components/item_card.dart';
import 'package:x_ray/screens/home/components/custom_drawer.dart';

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
    // Initialize the selectedProducts with chest as the default choice.
    selectedProducts = chest;
    super.initState();
  }

  void switchProducts(List<Product> newProducts) {
    //버튼을 클릭하면 새로운 products값이 switchProducts 인스턴스의
    // 인자값으로 들어와서 selectedProducts에 할당된다.
    setState(() {
      selectedProducts = newProducts;
    });
  }

  String appBarTitle = 'CHEST'; //appbar 타이틀의 기본값

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          appBarTitle,
          style: Title1,
        ),
        // centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          const Text('EXIT'),
          IconButton(
            icon: const Icon(Icons.exit_to_app),
            onPressed: () {},
          ),
        ],
      ),
      drawer: CustomDrawer(
        switchProducts: switchProducts,
        updateTitle: (String title) {
          setState(() {
            appBarTitle = title;
          });
        },
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
              child: GridView.builder(
                itemCount: selectedProducts.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
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
}
