import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class Dialogue extends StatelessWidget {
  const Dialogue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                  padding: const EdgeInsets.only(top: 50, left: 30, right: 20),
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_ios),
                      SizedBox(width: 20,),
                      CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                      SizedBox(width: 10,),
                      Text(
                        'Chuks',
                        style: TextStyle(fontSize: 17),
                      ),
                      SizedBox(width: 70,),
                      IconButton(onPressed: (){}, icon: Icon(Icons.phone, color: Colors.red,)),
                      IconButton(onPressed: (){}, icon: Icon(Icons.video_call, color: Colors.red,)),
        
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 120),
                  child: Container(height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 80),
                          child: Text("I'll be there shortly."),
                        ),
                        SizedBox(height: 25,),
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Text('9:08AM', style: TextStyle(fontSize: 11),),
                        )
                      ],
                    ),
                  ),),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(left: 120, right: 20),
                  child: Container(height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 80),
                          child: Text("I'll be waiting."),
                        ),
                        SizedBox(height: 25,),
                        Padding(
                          padding: const EdgeInsets.only(left: 150),
                          child: Text('9:08AM', style: TextStyle(fontSize: 11),),
                        )
                      ],
                    ),
                  ),),
                ),
                SizedBox(height: 310,),
                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                  height: 35,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      children: [
                        Icon(Icons.emoji_emotions_outlined, color: Colors.red,),
                        SizedBox(width: 10,),
                        Expanded(child: Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: TextField(decoration: InputDecoration(hintText: 'Type a message', border: InputBorder.none),),
                        )),
                        SizedBox(width: 20,),
                        Icon(Icons.pin_drop_outlined, color: Colors.red,),
                         SizedBox(width: 10,),
                        Icon(Icons.camera_alt, color: Colors.red,),
                    
                      ],
                    ),
                  ),),
                ),
                
          ],
        ),
      ),
    );
  }
}