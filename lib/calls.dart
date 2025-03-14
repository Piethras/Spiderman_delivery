import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dialogue.dart';
class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  bool _isPressed = false;
  bool _isTouched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 632,
            
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/picture.jpg'), fit: BoxFit.cover)),
          ),
          Container(
            height: 632,
            decoration: BoxDecoration(color: Color.fromRGBO(0, 0, 0, 0.4)),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 120, left: 130),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(300)), 
                  image: DecorationImage(image: AssetImage('assets/picture2.jpg'), fit: BoxFit.cover)),
                ),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Column(
                    children: [
                      Text('Chuks', style: TextStyle(color: Colors.white),),
                      Text('1:30 mins',style: TextStyle(color: Colors.white),)
           
                    ],
                  ),
                ),
                 ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 500, left: 40, right: 40),
            child: Row(
              children: [
                CircleAvatar(child: IconButton(onPressed: (){
                  setState(() {
                    _isPressed = !_isPressed;
                  });
                }, 
                icon: _isPressed? Icon(Icons.volume_up_rounded, color: Colors.white,):Icon(Icons.volume_off_rounded, color: Colors.white,),),
                backgroundColor: Colors.green,),
                SizedBox(width: 65,),
                CircleAvatar(child: IconButton(onPressed: (){
                  setState(() {
                    _isTouched = !_isTouched;
                  });
                }, 
                icon: _isTouched? Icon(Icons.mic, color: Colors.white,): Icon(Icons.mic_off_rounded, color: Colors.white,),),
                backgroundColor: Colors.green,),
                SizedBox(width: 65,),
                CircleAvatar(child: IconButton(onPressed: (){
                   Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Dialogue(),
              ));
                }, 
                icon: Icon(Icons.phone_missed_rounded, color: Colors.white,),),
                backgroundColor: Colors.red,),
              ],
            ),
          )
        ],
      ),
    );
  }
}