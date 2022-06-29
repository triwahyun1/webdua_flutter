// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
// ignore: unused_import
import 'dart:ui';

import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image(
            image: AssetImage("images/gambar1.jpg"),
            width: 150,
            height: 100,
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'HOME',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'SERVICES',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'RESUME',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'PROJECTS',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'BLOG',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'CONTACT',
              style: TextStyle(color: Colors.black),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'PAGES',
              style: TextStyle(color: Colors.black),
            ),
          ),
          const Icon(
            Icons.facebook,
            color: Colors.black,
            size: 20,
          ),
          // IconButton(
          //     icon: Image.asset(
          //       "assets/icons/facebook_logo.png",
          //       fit: BoxFit.fill,
          //       color: Colors.white,
          //     ),
          //     onPressed: () {}),
        ],
      ),
    );
  }
}
