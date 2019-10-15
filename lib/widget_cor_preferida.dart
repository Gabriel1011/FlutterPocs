import 'package:flutter/material.dart';

class WidgetsCorPreferida extends StatefulWidget {
  @override
  _WidgetsCorPreferidaState createState() => _WidgetsCorPreferidaState();
}

class _WidgetsCorPreferidaState extends State<WidgetsCorPreferida> {
  String nomeCor = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
          child: Column(
        children: <Widget>[
          TextField(
            onSubmitted: (String texto) {
              setState(() {
                nomeCor = texto;
              });
            },
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("A sua cor preferida é: $nomeCor",
                style: TextStyle(fontSize: 20)),
          )
        ],
      )),
    );
  }
}
