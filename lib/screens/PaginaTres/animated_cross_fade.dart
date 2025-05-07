import 'package:flutter/material.dart';

class MyAnimatedCrossFade extends StatefulWidget {
  const MyAnimatedCrossFade({Key? key}) : super(key: key);

  @override
  State<MyAnimatedCrossFade> createState() => _MyAnimatedCrossFadeState();
}

class _MyAnimatedCrossFadeState extends State<MyAnimatedCrossFade> {
  bool _isFade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla Tres',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Center(
        child: AnimatedCrossFade(
          firstChild: Image.asset(
            'assets/goku.jpg',
            width: 350,
            height: 350,
            fit: BoxFit.cover,
          ),
          secondChild: Image.asset(
            'assets/goku.jpg',
            width: 350,
            height: 350,
            fit: BoxFit.cover,
          ),
          crossFadeState:
              _isFade ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(seconds: 1),
        ),
      ),
    );
  }
}
