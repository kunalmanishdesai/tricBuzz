import 'package:flutter/material.dart';
import 'package:tricbuzz/src/components/squared_avatar.dart';

final squads = ["India", "Pakistan", "South Africa"];

class SquadsListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: squads.length,
        itemBuilder: (BuildContext context, int index) {
          final item = squads[index];

          return ListTile(
            title: Text(item),
            leading: SquaredAvatar(imagePath: 'assets/images/flutter_logo.png'),
            onTap: () => {print("hi")},
          );
        });
  }
}
