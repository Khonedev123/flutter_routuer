import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Title",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(
                "assets/images/pic1.png",
                width: 150,
                height: 150,
              ),
              const SizedBox(height: 10,),
              Image.asset(
                "assets/images/pic2.png",
                width: 150,
                height: 150,
              ),
               const SizedBox(height: 10,),
              Image.asset(
                "assets/images/pic2.png",
                width: 150,
                height: 150,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
