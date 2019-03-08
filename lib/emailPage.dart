import 'package:flutter/material.dart';

class EmailScreen extends StatefulWidget {
  final Widget child;

  EmailScreen({Key key, this.child}) : super(key: key);

  _EmailScreenState createState() => _EmailScreenState();
}

class _EmailScreenState extends State<EmailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text('Email Auth'),
       ),
       body: Column(
         children: <Widget>[
           new Container(
             margin: const EdgeInsets.all(5.0),
             width: 400.0,
             height: 400.0,
             decoration: new BoxDecoration(
               image: new DecorationImage(image: new AssetImage("asets/images/correo.jpg"),
                 fit: BoxFit.cover
               ),
             ),
           )
         ],
       ),
    );
  }
}