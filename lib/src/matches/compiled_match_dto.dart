import 'package:tricbuzz/src/matches/score_details_dto.dart';

class CompiledMatch {
  int id;
  String team1;
  String team2;
  String details;
  ScoreDetails? team1Score;
  ScoreDetails? team2Score;

  CompiledMatch(
      {required this.id,
      required this.team1,
      required this.team2,
      required this.details,
      this.team1Score,
      this.team2Score});
}
