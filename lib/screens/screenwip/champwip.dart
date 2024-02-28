import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

class CharacterWindow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: primaryColor,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Character Details', style: TextStyle(color: white),),
        backgroundColor: AatroxPrimaryColor,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Column(
              children: [
                Image.network('/assets/images/Aatrox.jpeg',fit: BoxFit.cover,
            width: double.infinity,
            height: 200,),
                const SizedBox(height: 16),
                const Text(
                  'Aatrox',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: AatroxPrimaryColor
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'The Darkin Blade',
                  style: TextStyle(
                    fontSize: 16,
                    color: AatroxSecondaryColor
                  ),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Character Biography',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: AatroxPrimaryColor
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Aatrox is a legendary warrior, one of only five that remain of an ancient ...',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(AatroxPrimaryColor),
                  ),
                  child: const Text('Show More', style: TextStyle(color: AatroxAccentColor),),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Character Stats',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: AatroxPrimaryColor
                  ),
                ),
                const SizedBox(height: 8),
                const Card(
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
          ],
        ),
      ),
    );
  }
}