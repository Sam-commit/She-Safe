import 'package:flutter/material.dart';
import 'package:mad/Chat.dart';
import 'package:mad/Homepage.dart';
import 'package:mad/page%201/Domestic.dart';
import 'package:mad/page%201/economical.dart';
import 'package:mad/page%201/emotional.dart';
import 'package:mad/page%201/physical.dart';
import 'package:mad/page%201/sexual.dart';
import 'package:mad/page%201/voilence.dart';
import 'package:mad/page%202/Domestic2.dart';
import 'package:mad/page%202/Section.dart';
import 'package:mad/page%202/provision.dart';
import 'package:mad/rules.dart';
import 'package:mad/settings.dart';
import 'Homepage.dart';
import 'package:firebase_core/firebase_core.dart';



void main() async{

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      initialRoute:'Homepage',
      routes: {

        'Homepage' : (context) => Homepage(),
        'Voilence' : (context) => Voilence(),
        'Physical' : (context) => Physical(),
        'Emotional' : (context) => Emotional(),
        'Economical' : (context) => Economical(),
        'Sexual' : (context) => Sexual(),
        'Domestic': (context) => Domestic(),
        'Chat': (context) => Chat(),
        'Rules': (context) => Rules(),
        'Domestic2' : (context) => Domestic2(),
        'Provision' : (context) => Provision(),
        'Section' : (context) => Section(),
        'Settings' : (context) => Settings(),

      },

    );
  }
}