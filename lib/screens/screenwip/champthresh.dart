import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

// Esta clase representa la ventana de detalles de un personaje, en este caso Thresh
class CharacterWindowThresh extends StatelessWidget {
  // Este método construye el widget que representa la ventana del personaje
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // La barra superior de la aplicación
      appBar: AppBar(
        // Botón para regresar a la pantalla anterior
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: primaryColor, // Color definido en el archivo colors.dart
          onPressed: () {
            Navigator.pop(context); // Regresa a la pantalla anterior
          },
        ),
        // Título de la barra
        title: const Text('Character Details', style: TextStyle(color: white)),
        // Color de fondo de la barra, definido por la variable ThrershPrimaryColor
        backgroundColor: ThrershPrimaryColor,
      ),
      // El cuerpo de la ventana, donde se muestra la información del personaje
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Contenedor central para la información del personaje
            Center(
              child: Column(
                children: [
                  // Imagen del personaje
                  Image.network(
                    '/assets/images/Thresh.jpeg',
                    fit: BoxFit.cover,
                    width: double.infinity,
                    height: 200,
                  ),
                  const SizedBox(height: 16), // Espacio entre la imagen y el texto
                  // Nombre del personaje
                  const Text(
                    'Thresh',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: ThrershPrimaryColor,
                    ),
                  ),
                  const SizedBox(height: 8), // Espacio entre el nombre y el título
                  // Título del personaje
                  const Text(
                    'The Chain Warden',
                    style: TextStyle(
                      fontSize: 16,
                      color: ThrershSecondaryColor, // Color definido en el archivo colors.dart
                    ),
                  ),
                  const SizedBox(height: 16), // Espacio entre el título y la biografía
                  // Título de la biografía del personaje
                  const Text(
                    'Character Biography',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: ThrershPrimaryColor,
                    ),
                  ),
                  const SizedBox(height: 8), // Espacio entre el título y la biografía
                  // La biografía del personaje está vacía, hay que reemplazar "Null" con el texto correspondiente
                  const Text(
                    'Thresh is a sadistic, spectral reaper who relishes tormenting the living and the dead. Once a jailer who mercilessly brutalized all under his charge, when he was killed in a prison revolt, he returned as a chain warden—a tormentor whose very purpose is to inflict agony on others.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(height: 16), // Espacio entre la biografía y el botón
                  // Botón para mostrar más información (funcionalidad no implementada)
                  ElevatedButton(
                    onPressed: () {
                      // Implementar la funcionalidad del botón
                    },
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(ThrershPrimaryColor),
                    ),
                    child: const Text('Show More', style: TextStyle(color: white)),
                  ),
                  const SizedBox(height: 16), // Espacio entre el botón y las estadísticas
                  // Título de las estadísticas del personaje
                  const Text(
                    'Character Stats',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: ThrershPrimaryColor,
                    ),
                  ),
                  const SizedBox(height: 8), // Espacio entre el título y las estadísticas
                  // Tarjeta que contiene las estadísticas del personaje
                  const Card(
                    child: Column(
                      children: [
                        SizedBox(height: 16), // Espacio dentro de la tarjeta
                        Text(
                          'Stat 1',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 16), // Espacio entre las estadísticas
                        Text(
                          'Stat 2',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 16), // Espacio entre las estadísticas
                        Text(
                          'Stat 3',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 16),
                    ],
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}