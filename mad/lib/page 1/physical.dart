import 'package:flutter/material.dart';

class Physical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('What Is Physical Abuse?'),
        ),
        body: Center(
          child: Text('Physical abuse is the form of domestic violence and '
              ' often causes bruises or grievous physical injuries.\n'
              ' Example-\n 1 Choking\n 2 pushing\n 3 hitting \n4 strangulation.\n'
          ),
        )

    ) );
  }
}