// Importa los paquetes necesarios
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_l/const/colors.dart';
import 'package:project_l/screens/home.dart';
import 'package:project_l/screens/patchnotes.dart';
import 'package:project_l/screens/profile.dart';
import 'package:project_l/screens/screenwip/champthresh.dart';
import 'package:project_l/screens/screenwip/champwip.dart';
import 'package:project_l/screens/screenwip/patchnotewip.dart';

// Punto de entrada de la aplicación
void main() {
  runApp(const MyApp());
}

// Define un StatelessWidget para la aplicación
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Este widget es la raíz de la aplicación.
  @override
  Widget build(BuildContext context) {
    // Devuelve un MaterialApp que contiene toda la interfaz de usuario de la aplicación
    return MaterialApp(
      // Define el título de la aplicación
      title: 'Project L',
      // Define la ruta inicial de la aplicación
      initialRoute: '/home',
      // Define las rutas de la aplicación
      routes: {
        '/home': (context) => const ProjectLHome(title: 'Project L'),
        '/patchnotewip': (context) => PatchNoteWIPScreen(),
        '/champwip': (context) => CharacterWindow(),
        '/profile': (context) => ProfileScreen(),
        '/patchnotes': (context) => PatchNotesScreen(),
        '/champthresh': (context) => CharacterWindowThresh(),
      },
      // Define el tema de la aplicación
      theme: ThemeData(
        textTheme: GoogleFonts.leagueSpartanTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        useMaterial3: true,
      ),
      // Desactiva la bandera de modo de depuración
      debugShowCheckedModeBanner: false,
      // Define la página de inicio de la aplicación
      home: const ProjectLHome(title: 'Project L'),
    );
  }
}

// Define un StatefulWidget para la página de inicio de la aplicación
class ProjectLHome extends StatefulWidget {
  const ProjectLHome({super.key, required this.title});

  // Define el título de la página de inicio
  final String title;

  // Crea el estado de la página de inicio
  @override
  State<StatefulWidget> createState() {
    return _Main();
  }
}

// Define el estado de la página de inicio
class _Main extends State<ProjectLHome> {
  // Define las vistas de la página de inicio
  final views = [PatchNotesScreen(), HomeScreen(), ProfileScreen()];
  // Define el índice de la vista seleccionada
  int indexSelected = 1;
  // Construye la interfaz de usuario de la página de inicio
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            widget.title,
            style: const TextStyle(color: primaryColor, fontSize: 40.0),
          ),
          centerTitle: true,
          backgroundColor: primaryColor,
          elevation: 1.0,
          forceMaterialTransparency: true,
          shadowColor: Colors.black,
        ),
        // Define el cuerpo de la página de inicio
        body: IndexedStack(
          index: indexSelected,
          children: views,
        ),
        // Define la barra de navegación inferior de la página de inicio
        bottomNavigationBar: BottomNavigationBar(
          showUnselectedLabels: false,
          fixedColor: secondaryColor,
          currentIndex: indexSelected,
          onTap: (index) {
            setState(() {
              indexSelected = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper),
                label: 'Patch Notes'),
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Profile',
            ),
          ],
        ));
  }
}