import 'package:flutter/material.dart';

class Emotional extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('What Is Emotional Abuse?'),
        ),
        body: Center(
          child: Text('Emotional or verbal abuse refers to actions meant'
              '\nto inflict trauma,cause distress or intimidate another\n'
              ' person verbally or through non verbal means.\n'
              'Example-\n 1 name calling\n'
              '2 put downs\n'
              '3 undermining the self worth and respect of other people.\n'
              ' 4 gaslighting \n'
              '5 mini bursts of anger\n'
          ),
        )

    ) );
  }
}