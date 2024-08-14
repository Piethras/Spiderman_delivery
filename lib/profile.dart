import 'package:flutter/material.dart';
import 'package:spiderman_delivery/change_password.dart';
import 'package:spiderman_delivery/profile_details.dart';
import 'package:spiderman_delivery/settings.dart';
import 'package:spiderman_delivery/signin.dart';
class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 500,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.red),
            child: Column(
          children: [
          
            Padding(
                padding: const EdgeInsets.only(top: 80, left: 30, right: 20),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios, color: Colors.white,),
                    Padding(
                      padding: const EdgeInsets.only(left: 85),
                      
                      child: Text(
                        'Profile',
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
              height: 500,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white),
              
            ),
          ),
          Padding(
                padding: const EdgeInsets.only(top: 360, left: 20, right: 20),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(5), 
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ] 
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(Icons.person_2_rounded, color: Colors.red,),
                        SizedBox(width: 10,),
                        TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ProfileDetails(),));
              }, child: Text('Profile Details', style: TextStyle(color: Colors.black),),
              )
                        
                      ],
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 420, left: 20, right: 20),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(5), 
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ] 
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(Icons.settings, color: Colors.red,),
                        SizedBox(width: 10,),
                        TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Settings(),));
              }, child: Text('Settings', style: TextStyle(color: Colors.black),),
              )
                        
                      ],
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 480, left: 20, right: 20),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(5), 
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ] 
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(Icons.lock, color: Colors.red,),
                        SizedBox(width: 10,),
                        TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ChangePassword(),));
              }, child: Text('Change Password', style: TextStyle(color: Colors.black),),
              )
                        
                      ],
                    ),
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(top: 540, left: 20, right: 20),
                child: Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(5), 
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 0,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ] 
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Icon(Icons.logout, color: Colors.red,),
                        SizedBox(width: 10,),
                        TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SignIn(),));
              }, child: Text('Logout', style: TextStyle(color: Colors.black),),
              )
                        
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 160, left: 110),
                child: Column(
                  children: [
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(130)),
                      border: Border.all(width: 2, color: Colors.white),
                      image: DecorationImage(image: AssetImage('assets/face.jpg'), fit: BoxFit.cover),
                      
                      ),
                    ),
                    SizedBox(height: 10,),
                    Text('John Doe', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('johndoe@gmail.com', style: TextStyle(fontSize: 13),),
                  ],
                )
              )
        ],
         
      ),
    );
  }
}