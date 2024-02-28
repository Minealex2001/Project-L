import 'package:flutter/material.dart';

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
                    foregroundImage: NetworkImage('https://static.wikia.nocookie.net/leagueoflegends/images/e/e5/Championship_Gauntlet_profileicon.png/revision/latest?cb=20180926025233'),
                    radius: 50,
                  ),
                  SizedBox(width: 10),
                  Text(
                    'Player Name',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              // Game history
              ListView.builder(
                shrinkWrap: true,
                itemCount: gameHistory.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text('Game ${gameHistory[index]}'),
                    ),
                    color: colorCard(gameHistory[index]) ,
                  );
                },
              ),
            ],
          ),
        ),
      );
    }
    
  }

