import 'package:flutter/material.dart';
class SavePlaces extends StatelessWidget {
  const SavePlaces({super.key});

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
                      'Save Places',
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
                        child: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'PK 14', border: InputBorder.none),
                            ),
                          ),
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
                        child: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'Bonammoussadi', border: InputBorder.none),
                            ),
                          ),
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
                        child: Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: TextField(
                              decoration: InputDecoration(hintText: 'Bonapriso', border: InputBorder.none),
                            ),
                          ),
                        ),
                        ),
                      ),
                      
        ],
      ),
    );
  }
}