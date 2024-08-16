import 'package:flutter/material.dart';
import 'package:spiderman_delivery/profile.dart';
class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  bool _isToggled = false;
  bool _isTouched = false;
  bool _isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 80, left: 30, right: 20),
              child: Row(
                children: [
                  IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Profile(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                  Padding(
                    padding: const EdgeInsets.only(left: 85),
                    child: Text(
                      'Settings',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Icon(Icons.language, color: Colors.red,),
                  SizedBox(width: 30,),
                  Text('Language'),
                  SizedBox(width: 150,),
                  Icon(Icons.arrow_drop_down, color: Colors.red,),
                ],
              ),
            ),
             SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Icon(Icons.location_on, color: Colors.red,),
                  SizedBox(width: 30,),
                  Text('Location'),
                  SizedBox(width: 130,),
                  IconButton(onPressed: (){
                    setState(() {
                      _isToggled = !_isToggled;
                    });
                  }, icon: _isToggled? Icon(Icons.toggle_off, size: 40,): Icon(Icons.toggle_on, size: 40, color: Colors.red,))
                  
                ],
              ),
            ),
             
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.red,),
                  SizedBox(width: 30,),
                  Text('Calls'),
                  SizedBox(width: 155,),
                  IconButton(onPressed: (){
                    setState(() {
                      _isTouched = !_isTouched;
                    });
                  }, icon: _isTouched? Icon(Icons.toggle_off, size: 40,): Icon(Icons.toggle_on, size: 40, color: Colors.red,))
                  
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                children: [
                  Icon(Icons.volume_up, color: Colors.red,),
                  SizedBox(width: 30,),
                  Text('Sound and Notification'),
                  SizedBox(width: 40,),
                  IconButton(onPressed: (){
                    setState(() {
                      _isPressed = !_isPressed;
                    });
                  }, icon: _isPressed? Icon(Icons.toggle_off, size: 40,): Icon(Icons.toggle_on, size: 40, color: Colors.red,))
                  
                ],
              ),
            ),
        ],
      ),
    );
  }
}