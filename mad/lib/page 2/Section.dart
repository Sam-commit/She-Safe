import 'package:flutter/material.dart';

class Section extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Section 498A'),
        ),
        body: Center(
          child: Text('Section 498a of the Indian Penal Code '
              'which pertains to cruelty to women states '
              'that domestic violence can face jail time in '
              'India and may extend upto 3 years'

          ),
        )

    ) );
  }
}