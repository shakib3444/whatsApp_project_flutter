import 'package:flutter/material.dart';
class Updatpage extends StatefulWidget {
  const Updatpage({super.key});

  @override
  State<Updatpage> createState() => _UpdatpageState();
}

class _UpdatpageState extends State<Updatpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Status",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white,
                  ),),
              ),
              PopupMenuButton(
                color: Colors.blueGrey.shade900,
                position: PopupMenuPosition.under,
                icon: Icon(Icons.more_vert,color: Colors.white54,),
                itemBuilder: (context)=>[
                PopupMenuItem(child: Text("Muted updates")),
                PopupMenuItem(child: Text("Status privacy")),
              ],),

            ],
          ),

          ListTile(
            leading:Stack(
              clipBehavior: Clip.none,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/msk.png"),
                  radius: 30,
                ),
                Positioned(
                  top: 25,
                  bottom: 2,
                  right: -30,
                  left: 25,
                  child:CircleAvatar(
                    backgroundColor: Colors.teal.shade500,
                    radius: 5,
                    child: Icon(Icons.add,color: Colors.white,),
                  ),

                )
              ],
            ) ,
            title: Text("My Status",style: TextStyle(fontSize: 20,color: Colors.white),),
            subtitle: Text("Tap to ass status update",style: TextStyle(color: Colors.white60),),
          ),
          Divider(color: Colors.white,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  "Channels",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white,
                  ),),
              ),
              PopupMenuButton(
                color: Colors.blueGrey.shade900,
                position: PopupMenuPosition.under,
                icon: Icon(Icons.add,color: Colors.white54,),
                itemBuilder: (context)=>[
                  PopupMenuItem(child: Text("Find channels")),
                  
                ],),

            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text("Stay updated on topics that matter to you. Find\n "
                "channels to follow below",
              style: TextStyle(color: Colors.white60),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                    side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                            onPressed: (){},
                            child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(color: Colors.blueGrey)
                  ),
                  color: Colors.blueGrey.shade900,
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage("images/msk.png"),
                              radius: 30,
                            ),
                            Positioned(
                              top: 35,
                              bottom: -2,
                              right: -30,
                              left: 20,
                              child:CircleAvatar(
                                backgroundColor: Colors.green.shade500,
                                radius: 5,
                                child: Icon(Icons.task_alt_outlined,color: Colors.white,),
                              ),

                            )
                          ],
                        ) ,
                        SizedBox(height: 5,),
                        Text("Shakib",style: TextStyle(color: Colors.white),),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                          ),
                          onPressed: (){},
                          child: Text("Follow"),
                        ),
                      ],

                    ),
                  ),
                ),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10,left: 10,top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade500,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    "Explore more",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                    ),),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.teal.shade500,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.camera_alt,color: Colors.black,),
                ),
              ],
            ),
          )
        ],
      ),

    );
  }
}
