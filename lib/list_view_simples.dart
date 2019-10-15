 import 'package:flutter/material.dart';
 
 buildListView() {
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.add_location),
          title: Text("Text"),
          subtitle: Text("Meu texto"),
          trailing: Icon(Icons.add_photo_alternate),
          onTap: (){
            print("ok");
          },
        ),
        ListTile(
          leading: Icon(Icons.add_location),
          title: Text("Text"),
          subtitle: Text("Meu texto"),
          trailing: Icon(Icons.add_photo_alternate),
          onLongPress: (){
            print("Ok Long press.");
          },
        )
      ],
    );
  }