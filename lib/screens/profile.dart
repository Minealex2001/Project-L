// Importamos la librería material de Flutter y los colores personalizados
import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

// Creamos la clase ProfileScreen (Pantalla de Perfil)
class ProfileScreen extends StatelessWidget {
 // Método que construye la pantalla
 @override
 Widget build(BuildContext context) {
   // Historial de partidas (ejemplo)
   var gameHistory = ['Victoria', 'Derrota', 'Victoria', 'Victoria', 'Derrota'];

   // Función que asigna un color a la tarjeta según el resultado de la partida
   Color colorCard(String resultado) {
     if (resultado == 'Victoria') {
       return Colors.green; // Verde para victorias
     } else {
       return Colors.red; // Rojo para derrotas
     }
   }

   return Scaffold(
     // Cuerpo de la pantalla
     body: SingleChildScrollView(
       child: Column(
         children: [
           // Fila para la foto de perfil y el nombre del jugador
           const Row(
             children: [
               // Foto de perfil circular
               CircleAvatar(
                 // Carga la imagen desde una URL
                 foregroundImage: NetworkImage('https://static.wikia.nocookie.net/leagueoflegends/images/e/e5/Championship_Gauntlet_profileicon.png'),
                 radius: 50,
                 foregroundColor: Colors.transparent, // Sin color de fondo en la imagen
                 backgroundColor: Colors.transparent, // Sin color de fondo en el círculo
               ),
               SizedBox(width: 10), // Espacio entre la foto y el texto
               Text(
                 'Minealex',
                 style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: primaryColor),
               ),
               // Número identificador del jugador
               Text("#2001", style: TextStyle(fontSize: 12, color: accentColor))
             ],
           ),
           // Historial de partidas
           ListView.builder(
             shrinkWrap: true, // Ajusta la lista al espacio disponible
             itemCount: gameHistory.length, // Número de partidas en el historial
             itemBuilder: (context, index) {
               // Construye una tarjeta para cada partida
               return Card(
                 color: colorCard(gameHistory[index]), // Color según el resultado
                 child: ListTile(
                   title: Text('Partida ${gameHistory[index]}'),
                 ),
               );
             },
           ),
         ],
       ),
     ),
   );
 }
}
