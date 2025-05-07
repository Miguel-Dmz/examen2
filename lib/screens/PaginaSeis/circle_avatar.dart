import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  const MyCircleAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        title: Text(
          'Pantalla Seis',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Stack(
        // clipBehavior helps to display profile pic like that
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          const Positioned(
            top: 100,
            child: CircleAvatar(
              radius: 70,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage(
                'assets/goku3.jpg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
