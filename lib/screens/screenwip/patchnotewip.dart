import 'package:flutter/material.dart';

class PatchNoteWIPScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Patch Notes'),
      ),
      body: Column(
        children: [
          Image.network(
            'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain',
            fit: BoxFit.cover,
            width: double.infinity,
          ),
          const SizedBox(height: 16),
          const Text(
            'Patch Notes',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // Add your content here
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
