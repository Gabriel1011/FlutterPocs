 import 'package:flutter/material.dart';
 
 widgetButton() {
    return Center(
      child: RaisedButton(
        color: Colors.deepOrange,
        elevation: 10,
        child: Text("Clique-me"),
        textColor: Colors.white,
        onPressed: () => exibirtexto('precionado'),
      ),
    );
  }

void exibirtexto(String msg){
  print(msg);
}
