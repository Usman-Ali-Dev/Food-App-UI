import 'package:delivery_app/food.dart';
import 'package:flutter/material.dart';

class HomeP extends StatefulWidget {
  const HomeP({super.key});

  @override
  State<HomeP> createState() => _HomePState();
}

class _HomePState extends State<HomeP> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(""),

        actions: [
          IconButton(icon: Icon(Icons.search_rounded,color: Color(0xffF68989),),
          onPressed: (){

          },)
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Handle item 1 tap
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Handle item 2 tap
              },
            ),
            // Add more list tiles here
          ],
        ),
      ),
      body: Column(

        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              Text("     Hi,Alex",style: TextStyle( color: Color(0xffF68989),fontSize: 18, fontFamily: "Inter",),),
            ],
          ),
          Row(
            children: [
              Text("    Find your Delicious Food",style: TextStyle( color: Colors.black,fontSize: 21, fontFamily: "Inter", fontWeight: FontWeight.w500),),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 44,
                width: 44,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10.0),),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 5
                    )
                  ]
                ),
                child: Icon(Icons.home, color: Color(0xffF68989),),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 44,
                width: 44,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0),),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Icon(Icons.contact_page_rounded),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 44,
                width: 44,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0),),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Icon(Icons.notification_add_rounded, color: Color(0xffF68989),),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 44,
                width: 44,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10.0),),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 5
                      )
                    ]
                ),
                child: Icon(Icons.settings),
              ),
              SizedBox(
                width: 20,
              ),
            ],
                      ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text("Home"),
              SizedBox(
                width: 29,
              ),
              Text("Page"), SizedBox(
                width: 35,
              ),
              Text("List"), SizedBox(
                width: 35,
              ),
              Text("Setting"),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 20,
              ),
              Text("Popular",style: TextStyle(fontWeight: FontWeight.bold,fontFamily: "Inter",fontSize: 21),),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal ,
            child: Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Food()));
                  },
                  child: Container(
                    height: 272,
                    width: 162,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10.0),),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 5
                          )
                        ]
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text("Melting Cheese",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                        Text("4 calories",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w700,color: Color(0xffF68989)),),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Image(image: AssetImage("assets/egg.png"),),
                        ),
                        Text("9.47"),
                        Icon(Icons.add_rounded,color: Color(0xffF68989),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 272,
                  width: 162,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0),),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 5
                        )
                      ]
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Pizza Capricciosa",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                      Text("54 calories",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w700,color: Color(0xffF68989)),),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Image(image: AssetImage("assets/egg.png"),),
                      ),
                      Text("12.55"),
                      Icon(Icons.add_rounded,color: Color(0xffF68989),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 272,
                  width: 162,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0),),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 5
                        )
                      ]
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Pizza Capricciosa",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                      Text("54 calories",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w700,color: Color(0xffF68989)),),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Image(image: AssetImage("assets/egg.png"),),
                      ),
                      Text("12.55"),
                      Icon(Icons.add_rounded,color: Color(0xffF68989),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 272,
                  width: 162,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0),),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 5
                        )
                      ]
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Pizza Capricciosa",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                      Text("54 calories",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w700,color: Color(0xffF68989)),),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Image(image: AssetImage("assets/egg.png"),),
                      ),
                      Text("12.55"),
                      Icon(Icons.add_rounded,color: Color(0xffF68989),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 272,
                  width: 162,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0),),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 5
                        )
                      ]
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text("Pizza Capricciosa",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w700),),
                      Text("54 calories",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w700,color: Color(0xffF68989)),),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: Image(image: AssetImage("assets/egg.png"),),
                      ),
                      Text("12.55"),
                      Icon(Icons.add_rounded,color: Color(0xffF68989),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

               children: [
                 Container(
                   height: 78,
                   width: 78,
                   decoration: BoxDecoration(
                     color: Color(0xffF68989),
                     borderRadius: BorderRadius.circular(100),
                     boxShadow: [
                       BoxShadow(
                         color: Colors.black,
                         blurRadius: 7
                       )

                     ]
                   ),
                   child: Center(child: Text("Menu",style: TextStyle(fontSize: 19,fontFamily: "Inter",fontWeight: FontWeight.w500,color: Colors.white),)),
                 )
               ],
              )
            ],
          )

        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //
      //   },
      //   shape: CircleBorder(),
      //   backgroundColor: Color(0xffF68989),
      //   child: Icon(Icons.add,color: Colors.white,),
      // ),
    );
  }
}
