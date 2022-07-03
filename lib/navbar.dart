// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          const SizedBox(
            height: 100,
            width: 150,
            child: Image(
              image: AssetImage("images/gambar1.jpg"),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextButton(
                onPressed: () {},
                child: Text('HOME', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('SERVICES', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('RESUME', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('PROJECTS', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('BLOG', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('CONTACT', style: TextStyle(color: Colors.black)),
              ),
              SizedBox(width: 25),
              TextButton(
                onPressed: () {},
                child: Text('PAGES', style: TextStyle(color: Colors.black)),
              ),
              // DropdownMenuItem(
              //     child: Column(
              //   children: const [
              //     Icon(
              //       Icons.arrow_forward_ios_outlined,
              //       size: 16,
              //       color: Colors.black,
              //     ),
              //     Text('ghfg'),
              //     Text('data')
              //   ],
              // ))
            ],
          ),
        ],
      ),
    );
  }
}
