import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_l/const/colors.dart';
import 'package:project_l/screens/home.dart';
import 'package:project_l/screens/patchnotes.dart';
import 'package:project_l/screens/profile.dart';
import 'package:project_l/screens/screenwip/patchnotewip.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project L',
      initialRoute: '/home',
      routes: {
        '/home': (context) => const ProjectLHome(title: 'Project L'),
        '/patchnotewip': (context) => PatchNoteWIPScreen(),
      },
      theme: ThemeData(
        textTheme: GoogleFonts.leagueSpartanTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const ProjectLHome(title: 'Project L'),
    );
  }
}

class ProjectLHome extends StatefulWidget {
  const ProjectLHome({super.key, required this.title});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _Main();
  }
}

class _Main extends State<ProjectLHome> {
  final views = [PatchNotesScreen(), HomeScreen(), ProfileScreen()];
  int indexSelected = 1;
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
        body: IndexedStack(
          index: indexSelected,
          children: views,
        ),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: secondaryColor,
          currentIndex: indexSelected,
          onTap: (index) {
            setState(() {
              indexSelected = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper), label: 'Patch Notes'),
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
