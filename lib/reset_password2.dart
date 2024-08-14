import 'package:flutter/material.dart';
class ResetPassword2 extends StatelessWidget {
  const ResetPassword2({super.key});

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
                  padding: const EdgeInsets.only(left:50),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 120,),
          Image.asset('assets/kneeling.jpg', height: 150,),
          SizedBox(height: 40,),
          Text('Check your Email', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          SizedBox(height: 20,), 
          Center(child: Column(
            children: [
              Text('We have sent a password to recover your account'),
              Text('on email example@gmail.com')
            ],
          ),),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Container(
              height: 45,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(15)),
              child: TextButton(onPressed: (){}, 
              child: Text(
                'Open Mail',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),)
              
            ),
          ),
        ],
      ),
    );
  }
}