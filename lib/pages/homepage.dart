import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF222222),
      appBar: AppBar(
        title: Text(
          "G-Electrode",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 5,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to 30 Days of Flutter by G-Electrode.",
              style: TextStyle(
                color: Colors.white,
              )),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
