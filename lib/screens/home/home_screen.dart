import 'package:flutter/material.dart';
import 'package:x_ray/constants.dart';
import 'package:x_ray/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
                leading: Icon(Icons.home),
                title: Text('CHEST & ABD-PELVIS'),
                onTap: () {}),
            ExpansionTile(
              title: Text('LOW EXTREMITY'),
              leading: Icon(Icons.home),
              childrenPadding: EdgeInsets.only(left: 60),
              children: [
                ListTile(
                  title: Text('FOOT'),
                  onTap: () {},
                ),
                ListTile(
                  title: Text('ANKLE'),
                  onTap: () {},
                ),
                ListTile(
                  title: Text('KNEE'),
                  onTap: () {},
                ),
              ],
            )
          ],
        ),
      ),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
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
