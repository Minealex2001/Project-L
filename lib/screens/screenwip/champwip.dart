import 'package:flutter/material.dart';

class CharacterWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Character Details'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('path_to_character_image'),
            SizedBox(height: 16),
            Text(
              'Character Name',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Character Description',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Character Biography',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Short biography text...',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // TODO: Implement logic to show more biography
              },
              child: Text('Show More'),
            ),
            SizedBox(height: 16),
            Text(
              'Character Stats',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Card(
              child: Column(
                children: [
                  SizedBox(height: 16),
                  Text(
                    'Stat 1',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Stat 2',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Stat 3',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Stat 4',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Stat 5',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 16),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
