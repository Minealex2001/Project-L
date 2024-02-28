import 'package:flutter/material.dart';

// Esta clase representa la pantalla de notas del parche
class PatchNotesScreen extends StatelessWidget {

  // Este método construye el widget que representa la pantalla
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // El cuerpo de la pantalla, contiene una lista de notas de parche
      body: ListView(
        children: [
                    // Tarjeta con la información de la nota del parche más reciente
          Card(
            child: InkWell(
                // Navega a la pantalla de detalles de la nota del parche al hacer clic
        onTap: () {
          Navigator.pushNamed(context, '/patchnotewip');
        },
        child: Column(
          children: [
            // Animación de la imagen al cargar la tarjeta
            AnimatedContainer(
              duration: Duration(seconds: 1),
              curve: Curves.easeOut,
              child: Image.network(
                'https://th.bing.com/th/id/OIP.ZZU2V4vwBopm3G0V-hTVfAHaEK?rs=1&pid=ImgDetMain',
              ),
            ),
            const ListTile(
                    // Título de la nota del parche
                    title: Text('Patch 14.4'),
                    // Subtítulo que indica la fecha de lanzamiento de la nota del parche
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
