import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:url_launcher/url_launcher.dart';

String number;

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {




  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print(' could not launch $command');
    }
  }


  void getlocation() async{
  Position position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.high);
  print(position);
}
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('She Safe'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Center(
          child: new Column(

            mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: new ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Voilence');
                    },
                    child: Text('Domestic Violence'),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: new ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Rules');
                    },
                    child: Text('Rules'),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: new ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Chat');
                    },
                    child: Text('Help'),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: new ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Settings');
                    },
                    child: Text('Settings'),

                  ),
                ),


                FloatingActionButton(
                  onPressed: () async{
                    await customLaunch('sms:$number');
                    getlocation();
                  },
                  backgroundColor: Colors.red[600],
                  child: Text('SOS'),
                ),

                SizedBox(
                  height: 15,
                ),

                FloatingActionButton(
                  onPressed: () async{
                    await customLaunch('https://www.naaree.com/domestic-violence-helplines-india/');
                  },
                  backgroundColor: Colors.red[600],
                  child: Text('Info'),
                ),

                SizedBox(
                  height: 15,
                ),

                FloatingActionButton(
                  onPressed: () async{
                    await customLaunch('tel:+91 100');
                  },
                  backgroundColor: Colors.red[600],
                  child: Text('100'),
                ),



              ]
          )
      ),

    );

  }
  }

