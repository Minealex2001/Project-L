import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Card(
              child: Column(
                children: [
                  Image.network('https://example.com/image1.jpg'),
                  Text('Card 1'),
                ],
              ),
            ),
          ),
          Expanded(
            child: Card(
              child: Column(
                children: [
                  Image.network('https://example.com/image2.jpg'),
                  Text('Card 2'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
