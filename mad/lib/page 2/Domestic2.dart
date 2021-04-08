import 'package:flutter/material.dart';

class Domestic2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Domestic Violence Act'),
        ),
        body: Center(
          child: Text('Domestic Violence Act encourages Protection'
              ' Officers to be\n appointed for the purpose of providing '
              'medical, housing, legal,\n therapy and other support '
              'services to abused women.'
          ),
        )

    ) );
  }
}