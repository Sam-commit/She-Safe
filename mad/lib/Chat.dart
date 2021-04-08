
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {


  final _firestore = FirebaseFirestore.instance;

  String message;
  String name;

  void reply() async{

    final message = await _firestore.collection('message').doc();


  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text("Chat")),
      ),

      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            TextField(
            decoration: InputDecoration(
            hintText: 'Enter your name please'),

              onChanged: (value){
              name =value;
              },

            ),

            Container(

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: TextField(

                      decoration: InputDecoration(
                        hintText: 'Enter your msg here'
                      ),
                      onChanged: (value) {
                        message=value;
                      },
                    ),
                  ),
                  TextButton(
                    onPressed: () {

                      _firestore.collection('message').add({
                        'text' : message,
                        'sender' : name,
                      });
                    },
                    child: Text(
                      'Send',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
