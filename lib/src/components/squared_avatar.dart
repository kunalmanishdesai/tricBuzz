import 'package:flutter/material.dart';

class SquaredAvatar extends StatelessWidget {
  String imagePath;

  SquaredAvatar({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(20.0), //or 15.0
        child:
            SizedBox(height: 30.0, width: 30.0, child: Image.asset(imagePath)));
  }
}
