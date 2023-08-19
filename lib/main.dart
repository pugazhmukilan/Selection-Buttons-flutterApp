import "package:flutter/material.dart";

import 'sample.dart';




void main() {
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Ecommerce App")),
        body: Column(
          children: [
            ButtonRow(),
            // Other content to display the collection based on the selected button
          ],
        ),
      ),
    );
  }
}
