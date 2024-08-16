import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dashboard.dart';
class History extends StatelessWidget {
  const History({super.key});

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
                    IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Dashboard(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                    Padding(
                      padding: const EdgeInsets.only(left: 85),
                      child: Text(
                        'History',
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 40,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(5)),
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('ID',style: TextStyle(color: Colors.white, fontSize: 15),),
                                SizedBox(width: 90,),
                                Text('DATE',style: TextStyle(color: Colors.white, fontSize: 15),),
                                SizedBox(width: 80,),
                                Text('STATUS',style: TextStyle(color: Colors.white, fontSize: 15),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('1',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('1',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('2',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('3',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('4',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('5',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('6',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('7',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('8',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('9',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
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
                          
                          child:TextButton(onPressed: (){}, child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Row(
                              children: [
                                Text('10',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 70,),
                                Text('05/05/2023',style: TextStyle(color: Colors.black, fontSize: 14),),
                                SizedBox(width: 60,),
                                Text('Delivered',style: TextStyle(color: Colors.black, fontSize: 14),)
                            
                              ],
                            ),
                          ),)
                        ),
                      ),
                      
        
          ],
        ),
      ),
    );
  }
}