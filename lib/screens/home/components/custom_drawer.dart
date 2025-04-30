import 'package:flutter/material.dart';
import 'package:x_ray/models/Product.dart';

class CustomDrawer extends StatefulWidget {
  final Function(List<Product>) switchProducts;
  final Function(String) updateTitle;

  CustomDrawer({
    super.key,
    required this.switchProducts,
    required this.updateTitle,
  });

  // 각 카테고리별 Product 리스트를 저장하는 맵
  final Map<String, List<List<Product>>> categoryProducts = {
    category1Title: [chest, abdomen],
    category2Title: [hand],
    category3Title: [knee],
  };

  // 카테고리와 서브메뉴 정의
  final Map<String, List<String>> menuItems = {
    'CHEST & ABDOMEN': ['CHEST', 'ABDOMEN'],
    'UPPER EXTREMITY': ['HAND'],
    'LOWER EXTREMITY': ['KNEE'],
  };

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 150,
            width: double.infinity,
            color: Colors.blue,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '방사선검사법',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  'pinojun67@gmail.com',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: ListView(
              children: widget.menuItems.entries.map((entry) {
                final mainTitle = entry.key;
                final subItems = entry.value;

                return ExpansionTile(
                  title: Text(
                    mainTitle,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  children: subItems.map((subItem) {
                    return ListTile(
                      title: Text(subItem),
                      onTap: () {
                        Navigator.pop(context);
                        // 해당 카테고리의 Product 리스트 찾기
                        final products = widget.categoryProducts[mainTitle]!;
                        final index = subItems.indexOf(subItem);
                        if (index >= 0 && index < products.length) {
                          widget.switchProducts(products[index]);
                          widget.updateTitle(subItem);
                        }
                      },
                    );
                  }).toList(),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
