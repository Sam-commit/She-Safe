import 'package:flutter/material.dart';

class Domestic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text('What Is Domestic Violence?')),
        ),
        body: Center(
          child: Text(' Domestic violence means that in a relationship or '
              'marriage, one or both of the partners uses physical, sexual '
              'or psychological violence to try to get power or control over'
              ' the other or due to losing their temper. Domestic violence can '
              'occur in heterosexual and same-sex relationships.'
              'It is also considered as domestic violence not only if '
              'it is committed by your husband but also if they are '
              'committed by your parents,in-laws and other family members too.'


          ),
        )

    ) );
  }
}