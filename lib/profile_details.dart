import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class ProfileDetails extends StatelessWidget {
  const ProfileDetails({super.key});

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
                      'Profile Details',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(130)),
                      border: Border.all(width: 2, color: Colors.white),
                      image: DecorationImage(image: AssetImage('assets/face.jpg'), fit: BoxFit.cover),
                      
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 230),
                      child: Text('Full Name'),
                    ),
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
                            decoration: InputDecoration(hintText: 'John Doe', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 260),
                      child: Text('Email'),
                    ),
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
                            decoration: InputDecoration(hintText: 'johndoe@gmail.com', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text('Gender'),
                    ),
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
                            decoration: InputDecoration(hintText: 'Male', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text('Phone Number'),
                    ),
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
                            keyboardType: TextInputType.number,
                            decoration: InputDecoration(hintText: '+237 677756413', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        height: 45,
                        width: double.infinity,
                        decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                        child: TextButton(onPressed: (){}, child: Text('Save', style: TextStyle(color: Colors.white),)),
                      ),
                    ),
        ],
      ),
    );
  }
}