import 'package:flutter/material.dart';

class PatchNotesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/patchnotewip');
        },
        child: Column(
          children: [
            AnimatedContainer(
              duration: Duration(seconds: 1),
              curve: Curves.easeOut,
              child: Image.network(
                'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain',
              ),
            ),
            const ListTile(
              title: Text('Patch 14.4'),
              subtitle: Text('Release Date: 2022-10-10'),
            ),
          ],
        ),
      ),
          ),
          Card(
            child: Column(
              children: [
                Image.network(
                    'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain'),
                const ListTile(
                  title: Text('Patch 14.3'),
                  subtitle: Text('Release Date: 2022-10-10'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network(
                    'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain'),
                const ListTile(
                  title: Text('Patch 14.2'),
                  subtitle: Text('Release Date: 2022-10-10'),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.network(
                    'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain'),
                const ListTile(
                  title: Text('Patch 14.1'),
                  subtitle: Text('Release Date: 2022-10-10'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
