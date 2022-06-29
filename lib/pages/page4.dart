import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 900,
        // padding: const EdgeInsets.all(20),
        // margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.blue.shade900, Colors.blue],
        )),
        child: Row(
          children: [
            Column(
              children: const [
                Text('Happy Client'),
              ],
            ),
            Column(
              children: const [
                Text('Award Won'),
              ],
            ),
            Column(
              children: const [
                Text('Cup of Coffee'),
              ],
            ),
            Column(
              children: const [
                Text('Project Complete'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
