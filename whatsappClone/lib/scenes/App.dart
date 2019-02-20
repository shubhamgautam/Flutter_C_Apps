
import 'package:flutter/material.dart';
import '../widgets/Chats.dart';

class WhatsAppCloneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'WhatsApp Clone',
        home: new HomeScreen()
    );
  }

}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color bgColor = const Color.fromRGBO(0, 98, 87, 1.0);

    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('WhatsApp Clone'),
            backgroundColor: bgColor,
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                tooltip: 'find',
                onPressed: ()=> {

                },
              ),
              IconButton(
                icon: Icon(Icons.message),
                tooltip: 'find',
                onPressed: ()=> {

                },
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                tooltip: 'find',
                onPressed: ()=> {

                },
              ),

            ],
            bottom: TabBar(
                tabs: [
                  Tab(icon: Icon(Icons.photo_camera)),
                  Tab(text: 'CHATS'),
                  Tab(text: 'STATUS'),
                  Tab(text: 'CALLS'),

                ]
            )
          ),
          body: TabBarView(children: [
            Chats(),
            Chats(),
            Chats()
          ])
        )
    );
  }
}