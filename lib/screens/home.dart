import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Column(
                      children: [
                        SizedBox(
                          width: 200, // ajusta el tamaño según tus necesidades
                          height: 200, // ajusta el tamaño según tus necesidades
                          child: Image.network('assets/images/Aatrox.jpeg'),
                        ),
                        const Text('Aatrox'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Column(
                      children: [
                        Image.network('assets/images/Aatrox.jpeg'),
                        const Text('Card 2'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Card(
                    child: Column(
                      children: [
                        Image.network('assets/images/Aatrox.jpeg'),
                        const Text('Card 3'),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    child: Column(
                      children: [
                        Image.network('assets/images/Aatrox.jpeg'),
                        const Text('Card 4'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
  }
