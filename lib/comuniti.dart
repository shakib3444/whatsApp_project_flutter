import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30,),
            child: Container(
              height:200,
              width: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/comu.png"),
                    fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text(
              "Stay connected with a",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Text(
              "community",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Text("Communites bring members together inn topic- \n "
                "based groups,and make it easy to get admin\n "
                "announcements.Any community you're added to\n will appear here.",
              style: TextStyle(color: Colors.white60,fontWeight: FontWeight.bold,fontSize: 15),
            ),
          ),
          SizedBox(height: 20,),
          TextButton(
              onPressed: (){},
              child: Text(
                "see example communities >",
                style: TextStyle(
                    fontSize: 13,color: Colors.teal.shade500,
                ),),
          ),
          SizedBox(height: 20,),
          InkWell(
            onTap: (){},
            child: Container(
              alignment: Alignment.center,
              height: 45,
              width: 280,
              decoration: BoxDecoration(
                color: Colors.teal.shade500,
               borderRadius: BorderRadius.circular(30),
              ),
              child: Text(
                "Start your community",
                style: TextStyle(
                    color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ),


        ],
      )
    );
  }
}
