import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_l/const/colors.dart';

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
      theme: ThemeData(
        textTheme: GoogleFonts.leagueSpartanTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        useMaterial3: true,
      ),
      home: const ProjectLHome(title: 'Project L'),
    );
  }
}

class ProjectLHome extends StatefulWidget {
  const ProjectLHome({super.key, required this.title});

  final String title;

  @override
  State<StatefulWidget> createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<ProjectLHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          backgroundColor: primaryColor,
        ),
        body: Column(children: [
          Card(
            color: AatroxPrimaryColor,
            child: Column(
              children: [
                Image.asset('assets/images/Aatrox.jpeg'),
                const ListTile(
                  title: Text('Aatrox',
                      style: TextStyle(fontSize: 40, color: white)),
                  subtitle: Text(
                    'la espada de los oscuros',
                    style: TextStyle(color: white),
                  ),
                )
              ],
            ),
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: secondaryColor,
          currentIndex: 1,
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
