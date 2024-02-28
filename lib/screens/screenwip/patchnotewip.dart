import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

class PatchNoteWIPScreen extends StatelessWidget {
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
        title: const Text('Patch Notes 14.4', style: TextStyle(color: white),),
        backgroundColor: secondaryColor,
      ),
      body: Column(
        children: [
           Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                            Image.network(
            'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain',
            fit: BoxFit.cover,
            width: double.infinity,
            height: 200,),
                            const SizedBox(height: 16),
        const Text(
                    'Patch Notes 14.4',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: primaryColor),
                  ),
                  // Placeholder for Patch Notes 14.4
                  const Text(
                    'Patch Notes 14.4',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  Card(
                    child: ListTile(
                      leading: Image.network("https://th.bing.com/th/id/OIP.ECNU08KLqdNiedXjGIAt8wHaEK?rs=1&pid=ImgDetMain", width: 100, height: 100),
                      title: const Text('New Champion: Vex'),
                      subtitle: const Text('Vex, the Gloomist, is a mid-lane mage who specializes in controlling the battlefield by manipulating her opponents\' emotions. She is a high-damage mage who can control the battlefield by manipulating her opponents\' emotions.'),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Card(
                    child: ListTile(
                      title: Text("Nerfs", style: TextStyle(),),
                    ),
                  ),
                  const Card(
                    child: ListTile(
                      title: Text("Buffs", style: TextStyle(),),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
