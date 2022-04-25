import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56,
              //backgroundImage: NetworkImage(
              //"https://images.pexels.com/photos/227294/pexels-photo-227294.jpeg?cs=srgb&dl=pexels-brynna-spencer-227294.jpg&fm=jpg",
              //),
              backgroundImage: AssetImage("assets/images/person2.jpg"),
            ),
            SizedBox(
              width: 100.0,
            ),
            // Image.asset("assets/images/person4.jpg"),
            Text(
              "Jean Bartra",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50.0,
                fontFamily: "GreatVibes Regular",
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 15.0,
                letterSpacing: 1.8,
                fontFamily: "TitanOne Regular",
              ),
            ),

            SizedBox(
              width: 180.0,
              child: Divider(
                thickness: 0.5,
                color: Colors.white54,
                indent: 30.0,
                endIndent: 50,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),

            Card(
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                title: Text("+51 980547988"),
                subtitle: Text("phone"),
                leading: Icon(
                  Icons.phone,
                  color: Colors.green,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.green,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 3.0,
              child: ListTile(
                title: Text("jecab8@gmail.com"),
                subtitle: Text("phone"),
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.green,
                ),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.green,
                ),
              ),
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/tw.png',
                  height: 50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 5.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
