import 'package:flutter/material.dart';
import 'package:spiderman_delivery/dashboard.dart';
class Faq extends StatefulWidget {
  const Faq({super.key});

  @override
  State<Faq> createState() => _FaqState();
}

class _FaqState extends State<Faq> {
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
                    Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Dashboard(),
              ));
                  }, icon: Icon(Icons.arrow_back_ios),),
                  Padding(
                    padding: const EdgeInsets.only(left: 55),
                    child: Text(
                      'FAQ',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 80,),
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
                        child: Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: TextButton(onPressed: (){}, 
                                child: Text('How do I place an order?', style: TextStyle(color: Colors.black, fontSize: 16),)),
                              ),
                            ),
                            SizedBox(width: 30,),
                                IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down, color: Colors.red,))
                          ],
                        ),
                        ),
                      ),
                      SizedBox(height: 40,),
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
                        child: Row(
                          children: [
                            Expanded(
                              child: TextButton(onPressed: (){}, 
                              child: Text('How long does it take to deliver a product?', style: TextStyle(color: Colors.black, fontSize: 16),)),
                            ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down, color: Colors.red,))
                          ],
                        ),
                        ),
                      ),
                      SizedBox(height: 40,),
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
                        child: Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(right: 50),
                                child: TextButton(onPressed: (){}, 
                                child: Text('How can I track my order?', style: TextStyle(color: Colors.black, fontSize: 16),)),
                              ),
                            ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.arrow_drop_down, color: Colors.red,))
                          ],
                        ),
                        ),
                      ),
        ],
      ),
    );
  }
}