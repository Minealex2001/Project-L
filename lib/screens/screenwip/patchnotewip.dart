import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

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
        title: const Text('Patch Notes 14.4'),
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
                    'League of Legends Patch Notes 14.4',
                    style: TextStyle(fontSize: 16, color: secondaryColor),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, mauris auctor aliquet ultrices, nunc nunc tincidunt nunc, nec lacinia nunc nisl auctor nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc. Sed id nunc auctor, tincidunt nunc nec, aliquet nunc.',
                    style: TextStyle(fontSize: 14),
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
