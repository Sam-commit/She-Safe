import 'package:flutter/material.dart';
import 'package:mad/Homepage.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(child: Text('Settings')),
        ),

        body: Container(
          child: Center(
            child:
            TextField(
              decoration: InputDecoration(hintText: 'Enter the emergency contact number'),
              onChanged: (value){
                number =value;
              },

            ),
          ),
        ),

      ),
    );
  }
}
