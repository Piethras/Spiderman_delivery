import 'package:flutter/material.dart';
import 'package:spiderman_delivery/reset_password.dart';
import 'package:spiderman_delivery/signup.dart';
import 'package:spiderman_delivery/dashboard.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  bool _isObscure = false;
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
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Image.asset(
                'assets/sign_girl.jpg',
                height: 150,
              ),
            ),
            SizedBox(
              height: 40,
            ),
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
                      Icon(Icons.phone),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, top: 10),
                          child: TextField(
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(
                                hintText: 'Phone Number',
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
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
                                hintText: 'Password', border: InputBorder.none),
                          ),
                        ),
                      ),
                      SizedBox(width: 80,),
                      IconButton(onPressed: (){
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      }, icon: Icon(_isObscure? Icons.visibility: Icons.visibility_off)),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ResetPassword(),
              ));
            }, child: Padding(
              padding: const EdgeInsets.only(left: 155),
              child: Text('Forgot your password?'),
            ),),
            
            SizedBox(height: 40,),
           
            
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                height: 45,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.red, borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, top: 3),
                  child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Dashboard()));
                },
                child: Text(
                    'Sign In',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
              ),
                  
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 120),
              child: Row(
                children: [
                  Text("Don't have an accont?"),
                  SizedBox(
                    width: 5,
                  ),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignUp(),
                            ));
                      },
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.red),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
