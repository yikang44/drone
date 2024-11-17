import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Container(
              child: Image.asset('assets/images/vector.png',width: 20,height: 20,),
            ),
      ),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}
