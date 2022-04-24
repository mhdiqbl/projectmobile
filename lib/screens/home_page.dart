import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Image.asset("assets/azman.jpg"),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Pandai Teluk Penyu',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Aceh',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.favorite,
                    color: Color(0xffFFB800),
                  ),
                  Text("4.6")
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Icon(
                    Icons.call,
                    color: Color(0xffFFB800),
                  ),
                  Text("Telepon")
                ]),
                Column(children: [
                  Icon(
                    Icons.call,
                    color: Color(0xffFFB800),
                  ),
                  Text("Telepon")
                ]),
                Column(children: [
                  Icon(
                    Icons.call,
                    color: Color(0xffFFB800),
                  ),
                  Text("Telepon")
                ]),
              ],
            ))
      ]),
    ));
  }
}
