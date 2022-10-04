import 'package:flutter/material.dart';

class StoreBox extends StatelessWidget {
  @override
  String name;
  String price;
  String picture;

  StoreBox(this.name,this.price, this.picture);


  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          clipBehavior: Clip.hardEdge,
          margin: EdgeInsets.only(top: 20, left: 30, bottom: 20, right: 5),
          width: 150,
          height: 150,
          child: Image.network("$picture" , fit: BoxFit.cover,),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        Stack(
          alignment: Alignment.bottomRight,
          children: [
            Container(
              clipBehavior: Clip.hardEdge,
              margin: EdgeInsets.only(bottom: 20, left: 25),
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.6),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 5, top:5),
                    height: 40,
                    width: 80,
                    child: Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "$name",
                          softWrap: false,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          "\$$price",
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              child: FloatingActionButton(
                onPressed: () {},backgroundColor: Colors.red,
                child: Icon(Icons.add),
              ),
            )
          ],
        ),
      ],
    );
  }
}
