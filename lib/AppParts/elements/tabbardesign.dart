import 'package:flutter/material.dart';

class taboBaro extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 110 , left: 30),
      child: Column(
        children: [
          Padding(
          padding: const EdgeInsetsDirectional.all(20),
          child: Container(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(20),),
            child: TabBar(indicatorColor: Colors.black.withOpacity(0.3),
                tabs: [
                  Tab(text: "Home",),
                  Tab(text: "About Us",),
                  Tab(text: "Contact Us",),
                ]),
          ),
        ),]
      ),
    );
  }
}
