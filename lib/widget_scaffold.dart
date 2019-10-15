
import 'package:flutter/material.dart';

class WidgetScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IService"),
        centerTitle: true,
      ),
      drawer: Container(
        color: Colors.deepOrange,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.search),
        onPressed: (){print("Pressionado");},
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 40,
          child: Row(
            children: <Widget>[
              Text("Meu bottom app bar"),
              Icon(Icons.home)
            ],
          ),
        ),
      color: Colors.deepOrange,),
      persistentFooterButtons: <Widget>[
        IconButton(icon: Icon(Icons.add_alarm),
        onPressed: null,)
      ],
    );
  }
}
