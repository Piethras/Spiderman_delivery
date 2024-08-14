import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:spiderman_delivery/save_places.dart';
class PaymentMethod extends StatefulWidget {
  const PaymentMethod({super.key});

  @override
  State<PaymentMethod> createState() => _PaymentMethodState();
}

class _PaymentMethodState extends State<PaymentMethod> {
  bool _isChecked = false;
  bool _isTouched = false;
  bool _isTapped = false;
  bool _isFelled = false;
  
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
                    padding: const EdgeInsets.only(left: 55),
                    child: Text(
                      'Payment Method',
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 50,
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
                            child: Row(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('assets/mtn.jpg'),),
                                SizedBox(width: 10,),
                                TextButton(onPressed: (){}, child: Text('MTN Mobile Money', style: TextStyle(color: Colors.black),)),
                                SizedBox(width: 60,),
                                IconButton(onPressed: (){
                                  setState(() {
                                    _isChecked = !_isChecked;
                                  });
                                }, icon: _isChecked? Icon(Icons.radio_button_checked, color: Colors.red,): Icon(Icons.radio_button_off_outlined, color: Colors.red,)),
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 50,
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
                            child: Row(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('assets/orange.jpg'),),
                                SizedBox(width: 10,),
                                TextButton(onPressed: (){}, child: Text('Orange Mobile Money', style: TextStyle(color: Colors.black),)),
                                SizedBox(width: 46,),
                                IconButton(onPressed: (){
                                  setState(() {
                                    _isTouched = !_isTouched;
                                  });
                                }, icon: _isTouched? Icon(Icons.radio_button_checked, color: Colors.red,): Icon(Icons.radio_button_off_outlined, color: Colors.red,)),
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 50,
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
                            child: Row(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('assets/master.jpg'),),
                                SizedBox(width: 10,),
                                TextButton(onPressed: (){}, child: Text('Master Card Pay', style: TextStyle(color: Colors.black),)),
                                SizedBox(width: 80,),
                                IconButton(onPressed: (){
                                  setState(() {
                                    _isTapped = !_isTapped;
                                  });
                                }, icon: _isTapped? Icon(Icons.radio_button_checked, color: Colors.red,): Icon(Icons.radio_button_off_outlined, color: Colors.red,)),
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 50,
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
                            child: Row(
                              children: [
                                CircleAvatar(backgroundImage: AssetImage('assets/visa.jpg'),),
                                SizedBox(width: 10,),
                               TextButton(onPressed: (){}, child: Text('Visa Card Pay', style: TextStyle(color: Colors.black),)),
                                SizedBox(width: 95,),
                                IconButton(onPressed: (){
                                  setState(() {
                                    _isFelled = !_isFelled;
                                  });
                                }, icon: _isFelled? Icon(Icons.radio_button_checked, color: Colors.red,): Icon(Icons.radio_button_off_outlined, color: Colors.red,)),
                              ],
                            ),
                          ),
                        ),
                        ),
                      ),
                      SizedBox(height: 80,),
                    Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Container(
                          height: 45,
                          width: double.infinity,
                          decoration: BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(15)),
                          child: TextButton(onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => SavePlaces(),
              ));
                          }, child: Text('Make Payment', style: TextStyle(color: Colors.white),)),
                        ),
                      ), 

        ],
      ),
    );
  }
}