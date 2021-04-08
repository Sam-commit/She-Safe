import 'package:flutter/material.dart';


class Rules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Rules and Regulations'),
      ),
      body:
      Column(
          children:[
            TextButton(onPressed:(){
              Navigator.pushNamed(context, 'Section');
            } , child: Text(" Section 498 a "
                " \n"),
            ),

            TextButton(onPressed:(){
              Navigator.pushNamed(context, 'Domestic2');
            } , child: Text("Domestic Violence Act"
                " \n"),

            ),
            TextButton(onPressed:(){
              Navigator.pushNamed(context, 'Provision');
            } , child: Text("Provision of Protection of women"
                '\n'),
            ),
          ]
      ),

    ),
    );

  }
  }

