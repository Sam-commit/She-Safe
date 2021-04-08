import 'package:flutter/material.dart';

class Economical extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('What Is Economical Abuse?'),
        ),
        body: Center(
          child: Text(' It means when the abuser separates the victim from her '
              'own resources, rights and choices, isolating the victim financially'
              ' and creating a forced dependency for the victim and other '
              'family members.'

              ' Example-\n 1 he refuses you to open a bank account or get a pan card'
              '2 \nrefuses to manage your own money in spite of earning independently'
              ' 3 \n threatens you to leave penniless whenever you have an argument '
              'with him.'

          ),
        )

    ) );
  }
}