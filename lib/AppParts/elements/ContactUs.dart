import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Text("Contact Us" , style: TextStyle(fontSize: 20 , fontWeight: FontWeight.w800),),
              SizedBox(height: 40),
              TextFormField(
                  keyboardType: TextInputType.text,
                  cursorColor: Colors.red,
                  decoration: InputDecoration(
                      labelStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      labelText: "Subject",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),)),
              SizedBox(height: 40),
              TextFormField(
                keyboardType: TextInputType.multiline,
                minLines: 1,
                maxLines: 200,
                decoration: InputDecoration(
                    labelStyle: TextStyle(color: Colors.black.withOpacity(0.5)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red),
                    ),
                    labelText: "Description",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.red),
                    )),
              ),
              SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {},
                child: Text("Submit"),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateColor.resolveWith((states) => Colors.red)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
