import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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

  void _showExitConfirmationDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.grey[850],
          title:
              const Text('프로그램 종료', style: TextStyle(color: Colors.white)),
          content:
              const Text('종료하시겠습니까?', style: TextStyle(color: Colors.white)),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('아니오',
                  style: TextStyle(color: Color(0xFF80CBC4))),
            ),
            TextButton(
              onPressed: () {
                SystemNavigator.pop();
              },
              child: const Text('예',
                  style: TextStyle(color: Color(0xFF80CBC4))),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final orientation = MediaQuery.of(context).orientation;
    return PopScope(
      // 뒤로가기 제스처(시스템 백 버튼)를 막습니다.
      canPop: false,
      // 변경됨: onPopInvoked -> onPopInvokedWithResult
      // 파라미터에 'result'가 추가되었습니다.
      onPopInvokedWithResult: (bool didPop, dynamic result) {
        // 이미 시스템에 의해 뒤로가기가 처리되었다면(didPop이 true라면)
        // 아무것도 하지 않고 종료합니다.
        if (didPop) {
          return;
        }
        // canPop이 false이므로 여기서 우리가 원하는 커스텀 로직(다이얼로그 표시)을 실행합니다.
        _showExitConfirmationDialog();
      },
      child: Scaffold(
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
              onPressed: _showExitConfirmationDialog,
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
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount:
                        orientation == Orientation.portrait ? 2 : 4,
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
      ),
    );
  }
}