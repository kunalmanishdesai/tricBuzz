import 'package:flutter/material.dart';
import 'package:tricbuzz/src/components/squared_avatar.dart';
import 'package:tricbuzz/src/matches/matches_list_view.dart';
import 'package:tricbuzz/src/squads/squads_list_view.dart';

class TabContainer extends StatelessWidget {
  const TabContainer({super.key});

  @override
  Widget build(BuildContext context) {
    const tabs = [
      Tab(
        text: "Matches",
      ),
      Tab(
        text: "Table",
      ),
      Tab(
        text: "Squads",
      ),
      Tab(
        text: "Stats",
      )
    ];

    return DefaultTabController(
      length: 4,
      child: Scaffold(
          appBar: AppBar(
              title: Text("TricBuzz"),
              leading:
                  SquaredAvatar(imagePath: 'assets/images/flutter_logo.png'),
              bottom: const TabBar(tabs: tabs)),
          body: TabBarView(children: [
            MatchesListView(),
            Icon(Icons.directions_transit),
            SquadsListView(),
            Icon(Icons.directions_bike)
          ])),
    );
  }
}
