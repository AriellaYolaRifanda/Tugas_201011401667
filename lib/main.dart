import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("06TPLM003 - 201011401667"),
        ),
        body: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Text("Kelas : 06TPLM003"),
            SizedBox(
              height: 10,
            ),
            Text("Ariella Yola Rifanda"),
            SizedBox(
              height: 10,
            ),
            Text(
              "NIM : 201011401667",
              style: TextStyle(
                fontFamily: "Roboto",
              ),
            ),
          ]),
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.explore,
            ),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.feed,
            ),
            label: "Feed",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: "Setting"),
        ]),
      ),
    );
  }
}
