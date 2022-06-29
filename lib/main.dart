import 'package:flutter/material.dart';
import 'package:webdua_flutter/navbar.dart';
import 'package:webdua_flutter/pages/page1.dart';
import 'package:webdua_flutter/pages/page2.dart';
import 'package:webdua_flutter/pages/page3.dart';
import 'package:webdua_flutter/pages/page4.dart';
import 'package:webdua_flutter/pages/page5.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        // ignore: avoid_unnecessary_containers
        title: Container(
          child: const Navbar(),
        ),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                const Page1(),
                const Expanded(
                  child: Page2(),
                ),
                const Page3(),
                const Expanded(
                  child: Page4(),
                ),
                const Page5(),
              ],
            ),
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
