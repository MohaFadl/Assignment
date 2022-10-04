import 'package:flutter/material.dart';
class AboutBox extends StatelessWidget {
  String pic1 = "";
  String pic2 = "";
  AboutBox (this.pic1 , this.pic2);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 10 ,right: 10),
      child: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(width: 130, height: 130, child: Image.network("$pic1" , fit: BoxFit.cover,), clipBehavior: Clip.hardEdge, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),),
          SizedBox(width: 100,),
          Container(width: 130, height: 130, child: Image.network("$pic2" , fit: BoxFit.cover,), clipBehavior: Clip.hardEdge, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),),
        ],
      ),
    );
  }
}
