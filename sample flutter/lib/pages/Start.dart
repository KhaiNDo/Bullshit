import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  void initState() {
    super.initState();
    setState(() {
      Future.delayed(Duration(seconds: 3), () {
        Navigator.pushNamed(context, '/home');
        print("hello");
      });

    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/banner.png'
              ),
            ),
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10.0)
          ),
          width: 100,
          height: 100,
        )
      ),
    );
  }
}
