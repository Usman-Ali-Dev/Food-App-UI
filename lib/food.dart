import 'package:flutter/material.dart';

class Food extends StatefulWidget {
  const Food({super.key});

  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(icon: Icon(Icons.heart_broken_rounded,color: Color(0xffF68989),),
            onPressed: (){

            },)
        ],
      ),
      body: Column(
        children: [
          Text("Melting Cheese",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w700),),
          Text("9.47",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 21,),),
          SizedBox(
            height: 15,
          ),
          Container(
            height: 268,
            width: 272,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(250)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 2
                )
              ]
            ),
            child: Image(image: AssetImage("assets/egg.png"),),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("--  ",style: TextStyle(color: Color(0xffF68989)),),
              Text("2"),
              Icon(Icons.add, color: Color(0xffF68989)),
            ],
          ),
          Text("19.34",style: TextStyle(fontSize: 19),),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
            Column(
              children: [
                Container(
                  height: 23,
                  width: 23,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(100)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 3
                      )
                    ]
                  ),
                ),
                Text("6.44",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w800),),
                Text("8 inchs",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
              ],
            ),
              SizedBox(
                width: 80,
              ),
              Column(
                children: [
                  Container(
                    height: 23,
                    width: 23,
                    decoration: BoxDecoration(
                        color: Color(0xffF68989),
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 3
                          )
                        ]
                    ),
                  ),
                  Text("9.47",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w800),),
                  Text("12 inchs",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
                ],
              ),
              SizedBox(
                width: 80,
              ),
              Column(
                children: [
                  Container(
                    height: 23,
                    width: 23,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(100)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black,
                              blurRadius: 3
                          )
                        ]
                    ),
                  ),
                  Text("15.32",style: TextStyle(fontSize: 11,fontWeight: FontWeight.w800),),
                  Text("16 inchs",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),)
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Icon(Icons.star,color: Colors.yellowAccent.shade700,),
              Text("4.9",style: TextStyle(fontSize: 16),),
              SizedBox(
                width: 35,
              ),
              Text("44 Calories",style: TextStyle(fontSize: 16),),
              SizedBox(
                width: 30,
              ),
              Icon(Icons.watch_later),
              Text("20 - 30 min",style: TextStyle(fontSize: 16),)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 53,
            width: 310,
            decoration: BoxDecoration(
              color: Color(0xffF68989),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Center(child: Text("ADD TO CART",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800,color: Colors.white),)),
          )
        ],
      ),

    );
  }
}
