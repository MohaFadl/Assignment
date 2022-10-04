import 'package:flutter/material.dart';

import 'elements/CartTable.dart';

class Cart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(height: 80,),
            Center(child: Text("CART" , style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),)),
            SizedBox(height: 20),
            CartTable(),
            SizedBox(height: 20),
            MaterialButton(onPressed: (){} , child: Text("Confirm" , style: TextStyle(color: Colors.white),),color: Colors.red,)
          ],
        ),
      ),
    );
  }
}
