import 'package:flutter/material.dart';

class Sexual extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('What Is Sexual Abuse?'),
        ),
        body: Center(
          child: Text('Sexual abuse, also referred to as molestation,'
              ' is abusive sexual behavior by one person upon another.\n'
              ' It is often perpetrated using force or by taking advantage '
              'of another. When force is immediate, of short duration, or '
              'infrequent, it is called sexual assault. \nThe term also covers'
              ' any behavior by an adult or older adolescent towards a child '
              'to stimulate any of the involved sexually.'

          ),
        )

    ) );
  }
}