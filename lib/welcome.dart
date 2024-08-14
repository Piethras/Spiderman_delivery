import 'package:flutter/material.dart';
import 'package:spiderman_delivery/signin.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 250, top: 70),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => SignIn()));
                        },
                        child: Text(
                          'Skip',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Image.asset(
                      'assets/spiderman_bike.jpg',
                      height: 200,
                      width: 200,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        height: 55,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.red),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 120, top: 15),
                          child: Text(
                            'Bienvenu',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Container(
                        height: 55,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2, color: Colors.red)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 120, top: 12),
                          child: Text(
                            'Welcome',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                                color: Colors.red),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 150,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.red,
                            size: 11,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.grey,
                            size: 11,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.grey,
                            size: 11,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 250, top: 70),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => SignIn()));
                        },
                        child: Text(
                          'Skip',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Image.asset(
                      'assets/delivery_bike.jpg',
                      height: 300,
                      width: 370,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Place an Order',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Text(
                          'Register an order for a product or service and we will deliver.'),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Row(
                        children: [
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.grey,
                            size: 11,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.red,
                            size: 11,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.circle_rounded,
                            color: Colors.grey,
                            size: 11,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 180, left: 10, right: 10),
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Image.asset('assets/fast_bike.jpg'),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Fast Delivery',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 21),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('We provide the fastest delivery services.'),
                      SizedBox(
                        height: 28,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, right: 50),
                        child: Container(
                          height: 40,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius: BorderRadius.circular(8)),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          SignIn()));
                            },
                            child: Text(
                              'Get Started',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 150),
                        child: Row(
                          children: [
                            Icon(
                              Icons.circle_rounded,
                              color: Colors.grey,
                              size: 11,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.circle_rounded,
                              color: Colors.grey,
                              size: 11,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.circle_rounded,
                              color: Colors.red,
                              size: 11,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
