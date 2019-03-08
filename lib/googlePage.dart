import 'package:flutter/material.dart';

class MainGoogle extends StatefulWidget {
  final Widget child;

  MainGoogle({Key key, this.child}) : super(key: key);

  _MainGoogleState createState() => _MainGoogleState();
}

class _MainGoogleState extends State<MainGoogle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text('Google Auth'),
       ),
       body: Column(
         children: <Widget>[
           new Container(
             margin: const EdgeInsets.all(5.0),
             width: 400.0,
             height: 400.0,
             decoration: new BoxDecoration(
               image: new DecorationImage( image: new AssetImage("asets/images/rocketspaces.gif"),
                 fit: BoxFit.cover
               ),
             ),
           )
         ],
       ),
    );
  }
}
