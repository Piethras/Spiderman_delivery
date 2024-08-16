import 'package:flutter/material.dart';
import 'package:spiderman_delivery/reset_password2.dart';
import 'package:spiderman_delivery/signin.dart';
class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

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
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SignIn(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                Padding(
                  padding: const EdgeInsets.only(left:50),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50,),
          Image.asset('assets/sitting_girl.jpg', height: 200,),
          SizedBox(height: 30,),
          Center(
            child: Column(
              children: [
                Text('Enter your email address so we can'),
                Text('help you recover your password.')
              ],
            ),
          ),
          SizedBox(height: 40,),
                    Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
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
                padding: const EdgeInsets.only(
                  left: 15,
                ),
                child: Row(
                  children: [
                    Icon(Icons.mail),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20, top: 10),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Email', border: InputBorder.none),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(15)),
              child: TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ResetPassword2(),));
              }, child: Text(
                'Reset Password',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),)
              
            ),
          ),
        ],
      ),
     

    );
  }
}