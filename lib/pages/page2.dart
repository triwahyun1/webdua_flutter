// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(
            image: const AssetImage("images/gambar3.jpg"),
            width: 500,
            height: 500,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // ignore: avoid_unnecessary_containers
              Container(
                child: const Text(
                  'Cristino Murphy',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                margin: EdgeInsets.only(top: 15),
                child: const Text(
                  'I`m a Passionate Web Designer',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: const Text(
                  "Obviously I`m a Web Designer. Web Developer with over 3 years of experience. \nExperienced with all stages of the development cycle for dynamic web projects. \nThe as opposed to using 'Content here, content here', making it look like \nreadable English.",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                child: const Text(
                  "The point of using Lorem Ipsum is that it has a more-or-less normal distribution of \nletters, as opposed to using 'Content here, content here', making it look \nlike readable English.",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey,
                  ),
                ),
              ),
              Image(
                image: const AssetImage(
                  "images/gambar4.jpg",
                ),
                width: 100,
                height: 100,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.red),
                onPressed: () {},
                child: const Text('Veiw portfolio'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
