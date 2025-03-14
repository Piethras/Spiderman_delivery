import 'package:flutter/material.dart';
import 'package:spiderman_delivery/package_information.dart';
import 'package:spiderman_delivery/pick_location.dart';
class DropLocation extends StatelessWidget {
  const DropLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
                child: Row(
                  children: [
                    IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => PickLocation(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Text(
                        'Drop Location',
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text('Select drop location'),
              ),
              SizedBox(height: 20,),
              Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                    height: 30,
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
                Image.asset('assets/map2.jpg', height: 200,),
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
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'City', border: InputBorder.none),
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
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'Quater', border: InputBorder.none),
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 80,
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
                            padding: const EdgeInsets.only(left: 10,),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'Brief Description', border: InputBorder.none),
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 45,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => PackageInformation(),
              ));
                          }, child: Text('Next', style: TextStyle(color: Colors.white),)),
                        ),
                      ),
          ],
        ),
      ),
    );
  }
}