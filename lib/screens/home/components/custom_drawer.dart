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

  // Product 리스트를 저장하는 리스트
  final List<List<Product>> productLists = [
    products1,
    products2,
    products3,
    // 나중에 추가될 products4, products5 등...
  ];

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  // drawer 검색어를 저장하는 변수
  String searchText = '';

  // 메뉴 데이터 구조
  final Map<String, List<String>> menuData = {
    '메인 메뉴 1': ['서브메뉴 1-1', '서브메뉴 1-2', '서브메뉴 1-3'],
    '메인 메뉴 2': ['서브메뉴 2-1', '서브메뉴 2-2', '서브메뉴 2-3'],
    '메인 메뉴 3': ['서브메뉴 3-1', '서브메뉴 3-2', '서브메뉴 3-3'],
  };

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: '메뉴 검색...',
                prefixIcon: Icon(Icons.search),
                border: OutlineInputBorder(),
              ),
              onChanged: (value) {
                setState(() {
                  searchText = value.trim();
                });
              },
            ),
          ),
          Expanded(
            child: ListView(
              children: menuData.entries.map((entry) {
                final mainTitle = entry.key;
                final subTitles = entry.value;

                // 메인 메뉴나 서브 메뉴 중 검색어가 있는지 확인
                final isMainTitleMatched =
                    mainTitle.toLowerCase().contains(searchText.toLowerCase());
                final matchedSubTitles = subTitles
                    .where((sub) =>
                        sub.toLowerCase().contains(searchText.toLowerCase()))
                    .toList();

                // 아무것도 매칭되지 않으면 이 메뉴는 보여주지 않음
                if (!isMainTitleMatched &&
                    matchedSubTitles.isEmpty &&
                    searchText.isNotEmpty) {
                  return SizedBox.shrink();
                }

                // 메인 메뉴 매칭되면 모든 서브 메뉴 보여주기
                final displaySubTitles =
                    isMainTitleMatched || searchText.isEmpty
                        ? subTitles
                        : matchedSubTitles;

                return ExpansionTile(
                  initiallyExpanded: searchText.isNotEmpty,
                  title: Text(mainTitle),
                  children: displaySubTitles.asMap().entries.map((subEntry) {
                    final index = subEntry.key;
                    final sub = subEntry.value;
                    return ListTile(
                      title: Text(sub),
                      onTap: () {
                        Navigator.pop(context);
                        // 인덱스에 해당하는 Product 리스트 전달
                        if (index < widget.productLists.length) {
                          widget.switchProducts(widget.productLists[index]);
                        }
                        widget.updateTitle(entry.key);
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
