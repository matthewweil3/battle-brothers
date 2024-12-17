import 'package:flutter/material.dart';

import 'NavigationBarDrawer.dart';

class CustomLayout extends StatelessWidget {
  final Widget body;

  const CustomLayout({
    Key? key,
    required this.body
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor:  const Color.fromARGB(255, 209, 209, 209),
        title: Row
        (
          children: [
          Text("Battle Brothers",
          style: const TextStyle(
              color: Colors.black
              )
          ),
          SizedBox(width: screenWidth * 0.3),
          Image.asset('assets/BBLogo.png', height: 45)
          ]
      )
      ),
      drawer: NavigationBarDrawerWidget(),
      body: Container(
        padding: EdgeInsets.all(20),
        color: Colors.white,
        child: body
      )
    );
  }
}
