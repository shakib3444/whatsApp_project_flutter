import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_project/callpage.dart';
import 'package:whatsapp_project/chatpage.dart';
import 'package:whatsapp_project/comuniti.dart';
import 'package:whatsapp_project/updatpage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp",),
          backgroundColor: Colors.teal.shade900,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: (){},
            ),
            IconButton(
              icon: Icon(Icons.camera_alt_outlined),
              onPressed: (){},
            ),
            PopupMenuButton(
              position: PopupMenuPosition.under,
                itemBuilder: (context)=>[
              PopupMenuItem(child: Text("New group")),
              PopupMenuItem(child: Text("New broadcast")),
              PopupMenuItem(child: Text("Linked devices")),
              PopupMenuItem(child: Text("Starred messages")),
              PopupMenuItem(child: Text("Settings")),
            ]),
          ],
          bottom: TabBar(
            indicatorColor: Colors.teal.shade500,
              labelColor: Colors.teal.shade500,
              unselectedLabelColor: Colors.grey,
              tabs:[
                Tab(icon:Icon(Icons.people),),
                Tab(text: "Chats",),
                Tab(text: "Updates",),
                Tab(text: "Calls",),


          ],
          ),
        ),
        body: TabBarView(children:[
          page1(),
          Chatpage(),
          Updatpage(),
          Callpage(),
        ]),

      ),
    ));
  }
}

