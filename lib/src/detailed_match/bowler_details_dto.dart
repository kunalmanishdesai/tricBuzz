class BowlerDetailsDTO {
  String name;
  int overs;
  int wickets;
  int runsGiven;
  int maidens;

  BowlerDetailsDTO(
      {required this.name,
      required this.overs,
      required this.wickets,
      required this.runsGiven,
      required this.maidens});
}
