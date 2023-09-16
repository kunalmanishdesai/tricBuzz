import 'package:flutter/material.dart';
import 'package:tricbuzz/src/components/squared_avatar.dart';
import 'package:tricbuzz/src/matches/compiled_match_dto.dart';

class CompiledMatchView extends StatelessWidget {
  CompiledMatchView({super.key, required this.match});

  CompiledMatch match;

  @override
  Widget build(BuildContext context) {
    String score1 = match.team1Score == null
        ? ""
        : "${match.team1Score!.score}-${match.team1Score!.wickets} (${match.team1Score!.over})";

    String score2 = match.team2Score == null
        ? ""
        : "${match.team2Score!.score}-${match.team2Score!.wickets} (${match.team2Score!.over})";

    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      elevation: 10,
      child: InkWell(
        child: Container(
          // decoration:
          // const BoxDecoration(color: Color.fromRGBO(64, 75, 96, .9)),
          child: Column(children: [
            ListTile(
              title: Text(
                match.team1,
              ),
              leading:
                  SquaredAvatar(imagePath: 'assets/images/flutter_logo.png'),
              trailing: Text(score1),
            ),
            ListTile(
              title: Text(match.team2),
              leading:
                  SquaredAvatar(imagePath: 'assets/images/flutter_logo.png'),
              trailing: Text(score2),
            ),
          ]),
        ),
        onTap: () => {print('hi')},
      ),
    );
  }
}
