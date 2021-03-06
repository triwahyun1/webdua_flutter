import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Center(
      // ignore: avoid_unnecessary_containers
      child: Container(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              'HOBBIES & INTERESTS',
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
              'Obviously I`m a Web Designer. Experienced with all stages of the development cycle for dynamic web projects.',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            const SizedBox(height: 15),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Row(
                        children: [
                          // ignore: avoid_unnecessary_containers
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Developing',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Mac OS',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Cinema',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Coffee',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Music',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Games',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Designing',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Sports',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Row(
                        children: [
                          // ignore: avoid_unnecessary_containers

                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Painting',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        children: [
                          // ignore: avoid_unnecessary_containers
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Reading',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Android',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Card(
                      child: Row(
                        // mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            margin: const EdgeInsets.all(10.0),
                            child: const Text(
                              'Other Activity',
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
