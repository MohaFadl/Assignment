import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            SizedBox(height: 80),
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://cdn.dribbble.com/users/1577045/screenshots/4914645/media/028d394ffb00cb7a4b2ef9915a384fd9.png?compress=1&resize=400x300&vertical=top"),
                radius: 100,
              ),
            ),
            SizedBox(height: 20),
            Table(
              children: [
                TableRow(children: [
                  Column(
                    children: [
                      Text(
                        "Name",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Mohamed Medhat Mohamed"),
                      SizedBox(height: 5),
                      Text(
                        "Gender",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Male"),
                      SizedBox(height: 5),
                      Text("E-mail",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Mohamed.Medhat.Fadl@gmail.com"),
                      SizedBox(height: 5),
                      Text(
                        "Age",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("21"),
                      SizedBox(height: 5),
                      Text(
                        "Phone",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("+201555067895"),
                      SizedBox(height: 5),
                      Text(
                        "Home Address",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("286 Sudan St"),
                      SizedBox(height: 5),
                    ],
                  )
                ])
              ],
            ),
            SizedBox(height: 20),
            MaterialButton(onPressed: (){} , color: Colors.red, child: Text("Edit Profile", style: TextStyle(color: Colors.white),),)
          ],
        ),
      ),
    );
  }
}
