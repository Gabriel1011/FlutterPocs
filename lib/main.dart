import 'package:flutter/material.dart';
import 'list_view_simples.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Lista básica"),
        ),
        body: buildListView(),
      ),
    );
  } 
}
