import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        children: [
          const Text(
            'WHAT DO I OFFER ?',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
          const Image(
            image: AssetImage(
              "images/gambar5.jpg",
            ),
            width: 100,
            height: 50,
          ),
          const Text(
            "Obviously I'm a Web Designer. Experienced with all stages of the development cycle for dynamic web projects.",
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          Row(
            children: const [
              Text('sdsfs'),
            ],
          ),
        ],
      ),
    );
  }
}
