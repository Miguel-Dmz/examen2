import 'package:flutter/material.dart';

class MyAspectRatio extends StatelessWidget {
  const MyAspectRatio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pantalla Cuatro',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10),
            AspectRatio(
              aspectRatio: 3 / 2,
              child: Image.asset('assets/goku.jpg'),
            ),
            const Text(
              'AspectRation of 3/2',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            AspectRatio(
              aspectRatio: 3 / 1,
              child: Image.asset('assets/goku2.jpg'),
            ),
            const Text(
              'AspectRation of 3/1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            AspectRatio(
              aspectRatio: 5 / 1,
              child: Image.asset('assets/goku3.jpg'),
            ),
            const Text(
              'AspectRation of 5/1',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
