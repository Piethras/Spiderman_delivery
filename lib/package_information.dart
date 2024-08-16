import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/new_offer.dart';
import 'package:spiderman_delivery/drop_location.dart';
class PackageInformation extends StatelessWidget {
  const PackageInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
                  padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
                  child: Row(
                    children: [
                      IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => DropLocation(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          'Package Information',
                          style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                        padding: const EdgeInsets.only(right: 240),
                        child: Text('Categories', style: TextStyle(fontWeight: FontWeight.bold),),
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
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(hintText: 'Electronics', border: InputBorder.none),
                                  ),
                                ),
                                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down, color: Colors.red,)),
                                
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 30,),
                Padding(
                        padding: const EdgeInsets.only(right: 260),
                        child: Text('Weight', style: TextStyle(fontWeight: FontWeight.bold),),
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
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    decoration: InputDecoration(hintText: '0.0kg - 5.0kg', border: InputBorder.none),
                                  ),
                                  ),
                                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down, color: Colors.red,))
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 30,),
                Padding(
                        padding: const EdgeInsets.only(right: 240),
                        child: Text('Description', style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 160,
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
                            padding: const EdgeInsets.only(left: 20),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'Type description', border: InputBorder.none),
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Text('Vehicle Preferences', style: TextStyle(fontWeight: FontWeight.bold),),
                            SizedBox(width: MediaQuery.sizeOf(context).width*0.43,),
                            Icon(Icons.more_vert, color: Colors.red,),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Row(
                          children: [  
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), 
                              image: DecorationImage(image: AssetImage('assets/car.jpg'))),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), 
                              image: DecorationImage(image: AssetImage('assets/motor_cycle.jpg'))),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), 
                              image: DecorationImage(image: AssetImage('assets/car.jpg'))),
                            ),
                          ],
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
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => NewOffer(),
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