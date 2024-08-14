import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/dialogue.dart';
class Chats extends StatelessWidget {
  const Chats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 80, left: 30, right: 20),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Padding(
                      padding: const EdgeInsets.only(left: 85),
                      child: Text(
                        'Chats',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  height: 25,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 15, top: 8),
                        child: TextField(decoration: InputDecoration(hintText: '', border: InputBorder.none),),
                      )),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(Icons.search),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/face.jpg'),),
                    SizedBox(width: 5,),
                    TextButton(onPressed: (){
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dialogue(),
                            ));
                    }, child: Column(
                      children: [
                        Text('Chuks', style: TextStyle(color: Colors.black),),
                        Text("I'll soon arrive", style: TextStyle(fontSize: 11, color: Colors.black),),
                      ],
                    ),),
                    
                    SizedBox(width: 120,),
                    Text('9:00 AM')
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}