import 'package:tricbuzz/src/detailed_match/batsman_details_dto.dart';
import 'package:tricbuzz/src/matches/score_details_dto.dart';

class OverDTO {
  String battingTeam;
  BatsmanDetailsDTO batsman1DetailsDTO;
  BatsmanDetailsDTO batsman2DetailsDTO;
  List runsPerBowl;
  ScoreDetails scoreDetails;

  OverDTO(
      {required this.battingTeam,
      required this.batsman1DetailsDTO,
      required this.batsman2DetailsDTO,
      required this.runsPerBowl,
      required this.scoreDetails});
}
