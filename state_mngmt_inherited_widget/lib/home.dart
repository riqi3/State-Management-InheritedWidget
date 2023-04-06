import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  
    String title = 'tap on the screensn';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: GestureDetector(
        onTap: (){
          setState(() {
          title = DateTime.now().toIso8601String();
        });
        },
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }

}