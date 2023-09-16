import 'package:flutter/material.dart';
import 'package:tricbuzz/src/components/squared_avatar.dart';
import 'package:tricbuzz/src/matches/compiled_match_dto.dart';
import 'package:tricbuzz/src/matches/compiled_match_view.dart';
import 'package:tricbuzz/src/matches/score_details_dto.dart';

class MatchesListView extends StatelessWidget {
  final List<CompiledMatch> matches = [
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "AUS",
        details: "India Wins",
        team1Score: ScoreDetails(score: 30, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
    CompiledMatch(
        id: 0,
        team1: "IND",
        team2: "PAK",
        details: "India Wins",
        team1Score: ScoreDetails(score: 300, wickets: 8, over: 50),
        team2Score: ScoreDetails(score: 270, wickets: 9, over: 50)),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matches.length,
      itemBuilder: (BuildContext context, int index) {
        final item = matches[index];

        return CompiledMatchView(
          match: item,
        );
      },
    );
  }
}
