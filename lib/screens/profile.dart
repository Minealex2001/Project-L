import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: 'First Name',
                  ),
                ),
                SizedBox(width: 16),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Last Name',
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement search functionality
              },
              child: Text('Buscar'),
            ),
          ],
        ),
      ),
    );
  }
}
