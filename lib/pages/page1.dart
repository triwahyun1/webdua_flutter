import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // ignore: prefer_const_constructors
            margin: EdgeInsets.only(top: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                // ignore: avoid_unnecessary_containers
                Container(
                  child: const Text(
                    'Looking for a Designer !',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 15),
                  child: const Text(
                    'I`m Cristino Murphy',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.red),
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 20),

                  child: const Text(
                    'Obviously I`m a Web Designer. Web Developer with over 3 years of experience. \nExperienced with all stages of the development cycle for dynamic web projects.',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: [
                    // ignore: avoid_unnecessary_containers
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(primary: Colors.red),
                        onPressed: () {},
                        child: const Text('Heri me'),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    // ignore: avoid_unnecessary_containers
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          side: const BorderSide(color: Colors.red),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Download CV',
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          // ignore: avoid_unnecessary_containers
          Container(
            child: const Image(
              image: AssetImage("images/gambar2.jpg"),
              // width: 500,
              height: 500,
            ),
          ),
          // ignore: prefer_const_constructors
        ],
      ),
    );
  }
}
