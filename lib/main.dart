import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor:Colors.black,
          leading: const Icon(
            Icons.alarm,
            color: Colors.white,
          ),
          centerTitle: true,
          title:const Text(
            'Hello World',
            style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),
          ),
          actions:const [
            Icon(
              Icons.accessibility,
              color: Colors.white,
              size:40,
            )
          ]
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Text(
                      'Hello World',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),

                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: const Icon(
                      Icons.add_card,
                      color: Colors.white,
                      size: 50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                width: 300,  // Width of the black rectangle
                height: 500, // Height of the black rectangle
                color: Colors.black,
                margin: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.purple,
                          margin: const EdgeInsets.only(left: 30,top:30),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.purple,
                          margin: const EdgeInsets.only(right: 30,top:30),
                        ),
                      ],
                    ),
                    const SizedBox(height: 110),
                    Container(
                      width: 20,
                      height:90,
                      color: Colors.yellow,
                    ),
                    const SizedBox(height: 120),
                    Container(
                      width: 200,
                      height:30,
                      color: Colors.white, // Color of the small rectangle
                      margin: const EdgeInsets.only(bottom: 5), // Optional: small margin at the bottom
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}