//DAY01


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Page'), //Title
        ),
        body: Center(
            child: Column(
          children: [
            Text('Hello World'),
            TextField(
              decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.orange)),
              ),
            ),
            Icon(Icons.location_city),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login'),
            ),
            Image.network(
              'https://storage.googleapis.com/gtv-videos-bucket/sample/images/SubaruOutbackOnStreetAndDirt.jpg',
              fit: BoxFit.fill,
            )
          ],
        )
        )
        );
  }
}
