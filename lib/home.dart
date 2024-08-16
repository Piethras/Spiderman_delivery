import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/profile.dart';
import 'package:spiderman_delivery/chats.dart';
import 'package:spiderman_delivery/pick_location.dart';
import 'package:spiderman_delivery/faq.dart';
import 'package:spiderman_delivery/history.dart';
import 'package:spiderman_delivery/calls.dart';
import 'package:spiderman_delivery/save_places.dart';
import 'package:spiderman_delivery/settings.dart';
import 'package:spiderman_delivery/signin.dart';
import 'package:spiderman_delivery/dashboard.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        leading: Builder(builder: (BuildContext context) {
            return IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(Icons.menu),
              iconSize: 30,
            );
          }),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: Row(
                children: [
                  Text('Dashboard', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                  SizedBox(width: 90,),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/face.jpg',),
                  ),
                ],
              ),
            ),
          ]),
          drawer: Drawer(
            child: Container(
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      children: [
                        IconButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Dashboard(),
              ));
                        }, icon: Icon(Icons.close)),
                        SizedBox(width: 40,),
                        Text('Menu', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                        
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.only(left: 13, right: 13),
                    child: Container(
                            height: 100,
                            width: 250,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.red),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text('BALANCE', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                                SizedBox(width: 120,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Column(
                                    children: [
                                      Text('10 WEB', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),),
                                      Text('1000 XAF', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                  ),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Faq(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text('Send', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => History(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text('History', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Calls(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 220),
                    child: Text('Calls', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SavePlaces(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 180),
                    child: Text('Save Places', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Settings(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text('Setting', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                 
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Profile(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 220),
                      child: Text('Info', style: TextStyle(color: Colors.black),),
                    ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignIn(),
                        ));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(right: 200),
                    child: Text('Logout', style: TextStyle(color: Colors.black),),
                  ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Chats(),
                          ));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(right: 220),
                      child: Text('Chats', style: TextStyle(color: Colors.black),),
                    ),),
                  Divider(thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  color: Colors.black,
                  ),
                ],
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
            children: [
              Image.asset('assets/map.jpg'),
              SizedBox(height: 20,),
              Stack(
                children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    height: 400,
                    decoration: BoxDecoration(color: Colors.grey[200]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 30),
                  child: Container(
                  height: 90,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          TextButton(onPressed: (){
                                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => PickLocation(),
                                        ));
                                      }, child: Text('Where to?', style: TextStyle(fontSize: 12, color: Colors.black),),),
                          
                          Padding(
                            padding: const EdgeInsets.only(right: 160),
                            child: Icon(Icons.car_crash, color: Colors.red,size: 35,),
                          )
                        ],
                      ),
                      SizedBox(width: 40,),
                      IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => PickLocation(),
              ));
                  }, icon: Icon(Icons.arrow_forward_ios, color: Colors.red,),),
                      
                    ],
                  ),
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.only(top: 120, left: 30),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Text('Bambili'),
                            ),
                            SizedBox(height: 45,),
                            Row(
                              children: [
                                Icon(Icons.car_crash_outlined, color: Colors.red,size: 35,),
                                SizedBox(width: 60,),
                                Icon(Icons.location_on_rounded, color: Colors.blue,)
                              ],
                            ),
                          ],
                        ),
                        
                      ),
                      SizedBox(width: 18,),
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Text('Up Station'),
                            ),
                            SizedBox(height: 45,),
                            Row(
                              children: [
                                Icon(Icons.car_crash_outlined, color: Colors.red,size: 35,),
                                SizedBox(width: 100,),
                                Icon(Icons.location_on_rounded, color: Colors.blue,)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 230, left: 30),
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 160,
                        decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Text('Bambui'),
                            ),
                            SizedBox(height: 45,),
                            Row(
                              children: [
                                Icon(Icons.car_crash_outlined, color: Colors.red,size: 35,),
                                SizedBox(width: 100,),
                                Icon(Icons.location_on_rounded, color: Colors.blue,)
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 18,),
                      Container(
                        height: 100,
                        width: 120,
                        decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Text('Nken'),
                            ),
                            SizedBox(height: 45,),
                            Row(
                              children: [
                                Icon(Icons.car_crash_outlined, color: Colors.red,size: 35,),
                                SizedBox(width: 60,),
                                Icon(Icons.location_on_rounded, color: Colors.blue,)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                ],
                
              )
            ],
                        ),
          ),
      
    );
  }
}