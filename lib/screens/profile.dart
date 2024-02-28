import 'package:flutter/material.dart';
import 'package:project_l/const/colors.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      var gameHistory = ['Win', 'Loss', 'Win', 'Win', 'Loss'];

      colorCard(String result) {
        if (result == 'Win') {
          return Colors.green;
        } else {
          return Colors.red;
        }
      }
      return Scaffold(

        body: SingleChildScrollView(
          child: Column(
            children: [
              // Profile picture and player name
              const Row(
                children: [
                  CircleAvatar(
                    foregroundImage: NetworkImage('https://static.wikia.nocookie.net/leagueoflegends/images/e/e5/Championship_Gauntlet_profileicon.png'),
                    radius: 50,
                    foregroundColor: Colors.transparent,
                    backgroundColor: Colors.transparent,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Minealex',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: primaryColor),
                  ),
                  Text("#2001", style: TextStyle(fontSize: 12, color: accentColor))
                ],
              ),
              // Game history
              ListView.builder(
                shrinkWrap: true,
                itemCount: gameHistory.length,
                itemBuilder: (context, index) {
                  return Card(
                    color: colorCard(gameHistory[index]) ,
                    child: ListTile(
                      title: Text('Game ${gameHistory[index]}'),
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

