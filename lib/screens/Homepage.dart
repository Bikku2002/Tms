import 'package:flutter/material.dart';
import 'package:tms/widgets/constant.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
    );
  }
}

AppBar _buildAppBar() {
  return AppBar(
      backgroundColor: kWhite,
      elevation: 0,
      title: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(left: 10, top: 5),
            height: 45,
            width: 45,
            decoration: BoxDecoration(
              color: klightgrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset('assets/profile.jpg'),
            ),
          )
          // )
        ],
      ));
}
