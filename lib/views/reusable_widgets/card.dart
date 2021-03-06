import 'dart:ui';

import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(
      {@required this.cardIcon,
      @required this.cardTitle,
      @required this.cardSubtitle});

  final Icon cardIcon;
  final String cardTitle;
  final String cardSubtitle;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: cardIcon,
            title: Text(
              cardTitle,
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Text(
              cardSubtitle,
              style: TextStyle(fontSize: 17),
            ),
          ),
        ],
      ),
    );
  }
}
