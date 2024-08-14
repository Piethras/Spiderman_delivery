import 'package:flutter/material.dart';
import 'package:spiderman_delivery/payment_method.dart';
class NewOffer extends StatelessWidget {
  const NewOffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
                padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Padding(
                      padding: const EdgeInsets.only(left: 60),
                      child: Text(
                        'New Offer',
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                      padding: const EdgeInsets.only(right: 280),
                      child: Text('ID'),
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
                            decoration: InputDecoration(hintText: '123959809', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text('Pick Up'),
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
                            decoration: InputDecoration(hintText: 'Deido', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text('Drop Up'),
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
                            decoration: InputDecoration(hintText: 'PK 14', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Text('Brief Description'),
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
                            decoration: InputDecoration(hintText: 'Second gate after Campus B IUG.', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Padding(
                      padding: const EdgeInsets.only(right: 180),
                      child: Text('Vehicle Preference'),
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
                            decoration: InputDecoration(hintText: 'Bike', border: InputBorder.none),
                          ),
                        ),
                      ),
                      ),
                    ),
                    SizedBox(height: 50,),
                    Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 45,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => PaymentMethod(),
              ));
                          }, child: Text('Confirm', style: TextStyle(color: Colors.white),)),
                        ),
                      ), 
        ],
      ),
    );
  }
}