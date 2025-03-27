import 'package:delivery_app/home_p.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: const  Color(0xffF68989),
      body:
      Column(
        children: [
          SizedBox(
            height: 70,
          ),
          Container(
            child: Image(image: AssetImage("assets/pizza.png"),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height:270,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                     boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 7
                      )
                    ]
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25, right: 25,left: 25),
                        child: Text("Quick Delivery at ",style: TextStyle(
                            fontSize: 30, fontFamily: "Inter",fontWeight: FontWeight.bold),),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("your ",style: TextStyle(
                              fontSize: 30, fontFamily: "Inter",fontWeight: FontWeight.bold,  ),),
                          Text("Doorstep",style: TextStyle(
                              fontSize: 30, fontFamily: "Inter", color: Color(0xffF68989), fontWeight: FontWeight.bold  ),)
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Home Delivery and Online Reservation\n    System for Resturent and Caffes", style: TextStyle( fontSize: 13,),),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> HomeP() ),);
                        },
                        child: Container(
                          height: 68,
                          width: 210,
                          decoration: BoxDecoration(
                            color: Color(0xffF68989),
                            borderRadius: BorderRadius.circular(35),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 7,
                              )
                            ]
                          ),
                          child: Center(child: Text("Get Started", style: TextStyle(color: Colors.white,fontSize: 25 ),)) ,
                        ),
                      ),

                    ],
                  )

                ),

                const SizedBox(
                  height: 30,
                )

              ],
            ),
          ),
        ],
      )
    );
  }
}
