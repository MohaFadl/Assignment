import 'package:flutter/material.dart';
import 'package:testlayout/AppParts/Profile.dart';
import 'package:testlayout/AppParts/elements/ContactUs.dart';
import 'package:testlayout/AppParts/elements/tabbardesign.dart';

import 'AppParts/AboutUs.dart';
import 'AppParts/Cart.dart';
import 'AppParts/MyAppBar.dart';
import 'AppParts/StorePage.dart';

void main() {
  runApp(Start());
}

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          drawer: Drawer(),
          appBar: MyAppBar(),
          floatingActionButton: taboBaro(),
          body: Profile()//Cart(),


          /*TabBarView(
            children: [
              StorePage(),
              AboutUs(),
              Contact(),

            ],
          ), */



        ),
      ),
    );
  }
}
