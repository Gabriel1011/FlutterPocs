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
        body: buildListViewDinamicoHorizontal(),
      ),
    );
  }

  buildListViewDinamico() {
    final itens = List<String>.generate(10000, (i) => "item $i");
    
    return ListView.builder(
      itemCount: itens.length,
      itemBuilder: (context,index){
        return ListTile(
          title: Text('${itens[index]}'),
          onTap: (){
            print("press!!");
          },
        );
      },     
    );
  } 

  buildListViewDinamicoHorizontal() {
    final itens = List<String>.generate(10000, (i) => "item $i");
    
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: itens.length,
      itemBuilder: (context,index){
        return Container(
          margin: const EdgeInsets.symmetric(horizontal: 1.0),
          color: Colors.orangeAccent,
          child: Text('$index'),
        );
      },     
    );
  } 
}
