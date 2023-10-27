import 'package:flutter/material.dart';
class Callpage extends StatefulWidget {
  const Callpage({super.key});

  @override
  State<Callpage> createState() => _CallpageState();
}

class _CallpageState extends State<Callpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.teal.shade500,
                radius: 30,
                child: Icon(Icons.insert_link_sharp,color: Colors.black,),
              ),
              title: Text("Create call link",style: TextStyle(color: Colors.white),),
              subtitle: Text(
                "Share a link for your WhatsApp call",
                style: TextStyle(color: Colors.white54),),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,top: 10),
              child: Text("Recent",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                ),),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),
            ListTile(
              leading: Icon(Icons.account_circle,color: Colors.white,size:50,),
              title: Text("Habib",style: TextStyle(color: Colors.white,),),
              subtitle: Text("23 October,9:49 pm",style: TextStyle(color: Colors.white54),),
              trailing: Icon(Icons.call,color: Colors.teal,),
            ),

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.teal.shade400,
        child: Icon(Icons.add_ic_call_outlined,color: Colors.black,),
      ),
    );
  }
}
