import 'dart:io';

import 'package:flutter/material.dart';
class Chatpage extends StatefulWidget {
  const Chatpage({super.key});

  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
              radius: 30,
            ),
            title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
            subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
            trailing:Column(
              children: [
                Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
              ],
            )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.limeAccent,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blueAccent,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.teal,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.purple,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.redAccent,
                radius: 30,
              ),
              title: Text("Alamin Ahamed",style: TextStyle(color: Colors.white),),
              subtitle: Text("Missed Call",style: TextStyle(color: Colors.white70),),
              trailing:Column(
                children: [
                  Text("24/10/2023",style: TextStyle(color: Colors.white70),),
                  Icon(Icons.call_missed_outgoing,color: Colors.redAccent,)
                ],
              )
          ),
        ],
      )
    );
  }
}
