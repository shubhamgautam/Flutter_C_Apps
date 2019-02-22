import 'package:flutter/material.dart';

class Chats extends StatelessWidget{
  @override
  Widget build(BuildContext build) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
              child: ListTile(
              leading: Icon(Icons.map),
              trailing: Text('Map'),
            ),

          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: DecoratedBox(
              decoration: BoxDecoration(
                border: Border(
                 bottom: BorderSide()
                ),
              ),
              child: Text('Something about it')
            ),
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          ),
        ]
      )
    );
  }
}