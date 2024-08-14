import 'package:flutter/material.dart';
import 'package:spiderman_delivery/signin.dart';
class ChangePassword extends StatelessWidget {
  const ChangePassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 80, left: 30, right: 20),
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios),
                  Padding(
                    padding: const EdgeInsets.only(left: 85),
                    child: Text(
                      'Sign In',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 55,
            ),
          Image.asset('assets/computer_girl.jpg', height: 200,),
          SizedBox(height: 10,),
          Text('Fill the spaces to reset your password.'),
          SizedBox(height: 10,),
          Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
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
                      child: Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            decoration: InputDecoration(hintText: 'Old Password', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
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
                      child: Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            decoration: InputDecoration(hintText: 'New Password', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
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
                      child: Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                            decoration: InputDecoration(hintText: 'Confirm Password', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 45,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        height: 45,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                        child:TextButton(onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SignIn(),));
                                    }, child: Text(
                                      'Change Password',
                                      style: TextStyle(color: Colors.white, fontSize: 15),
                                    ),)
                      ),
                    ),
                    SizedBox(height: 40,),
                    
        ],
      ),
    );
  }
}