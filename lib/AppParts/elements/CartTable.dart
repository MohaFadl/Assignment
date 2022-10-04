import 'package:flutter/material.dart';

class CartTable extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(width: 2),
      children: [
        TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Product ID" , style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Product Name", style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Product Price", style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
            ]
        ),
        TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("E50011P")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Hp Laptop")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("\$600")],
                ),
              ),
            ]
        ),
        TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("P0P721Y")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Zoro'\s katana")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("\$1000")],
                ),
              ),
            ]
        ),
        TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("EHE12OQ")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Anime Figure")],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("\$25")],
                ),
              ),
            ]
        ),
        TableRow(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("Total", style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [Text("\$1625" , style: TextStyle(fontWeight: FontWeight.bold),)],
                ),
              ),
            ]
        ),
      ],
    );
  }
}
