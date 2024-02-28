// Importamos la librería material de Flutter
import 'package:flutter/material.dart';

// Creamos la clase HomeScreen (Pantalla de Inicio)
class HomeScreen extends StatelessWidget {
 // Método que construye la pantalla
 @override
 Widget build(BuildContext context) {
   // Creamos un Scaffold (estructura básica de la pantalla)
   return Scaffold(
     // El cuerpo de la pantalla permite el desplazamiento vertical
     body: SingleChildScrollView(
       child: Column(
         // Contenedor de filas
         children: [
           // Primera fila con una tarjeta
           Row(
             children: [
               // Expandimos la tarjeta para ocupar todo el ancho disponible
               Expanded(
                 child: GestureDetector(
                   // Cuando se presiona la tarjeta, navega a la pantalla /champwip
                   onTap: () {
                     Navigator.pushNamed(context, '/champwip');
                   },
                   child: Card(
                     // Contenido de la tarjeta
                     child: Column(
                       children: [
                         // Imagen del campeón Aatrox
                         SizedBox(
                           width: 200,
                           height: 200,
                           child: Image.network('assets/images/Aatrox.jpeg'),
                         ),
                         // Nombre del campeón Aatrox
                         const Text('Aatrox'),
                       ],
                     ),
                   ),
                 ),
               ),
             ],
           ),
           // Segunda fila con otra tarjeta
           Row(
             children: [
               // Expandimos la tarjeta para ocupar todo el ancho disponible
               Expanded(
                 child: GestureDetector(
                   // Cuando se presiona la tarjeta, navega a la pantalla /champthresh
                   onTap: () {
                     Navigator.pushNamed(context, '/champthresh');
                   },
                   child: Card(
                     // Contenido de la tarjeta
                     child: Column(
                       children: [
                         // Imagen del campeón Thresh
                         SizedBox(
                           width: 200,
                           height: 200,
                           child: Image.network('assets/images/Thresh.jpeg'),
                         ),
                         // Nombre del campeón Thresh
                         const Text('Thresh'),
                       ],
                     ),
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
