import 'package:flutter/material.dart';


class Voilence extends StatefulWidget {
  @override
  _VoilenceState createState() => _VoilenceState();
}

class _VoilenceState extends State<Voilence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Domestic Violence')),
      ),
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: () {
                Navigator.pushNamed(context, 'Domestic');
              }, child: Text("What is domestic "
                  "violence"
                  " \n"),
              ),
              Text("What are the type "
                  "of domestic violence"
                  " \n"),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, 'Physical');
              }, child: Text("1 Physical \n "),

              ),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, 'Emotional');
              }, child: Text("2 Emotional \n "),
              ),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, 'Economical');
              }, child: Text("1 Economical \n "),
              ),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, 'Sexual');
              }, child: Text("1 Sexual \n "),
              ),


            ]
        ),
      ),

    );

  }
}



