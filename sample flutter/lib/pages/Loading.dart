import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {


  void setupResult() async {
//    WorldTime instance = WorldTime(location: 'HCM', flag: 'ger.png', url: 'Asia/Ho_Chi_Minh');
//    await instance.getTime();
//    Navigator.pushReplacementNamed(context, '/home', arguments: {
//      'location': instance.location,
//      'flag': instance.flag,
//      'time': instance.time,
//    });
  }

  @override
  void initState() {
    super.initState();
    print('InitState function ran');
    setupResult();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SpinKitCircle(
          color: Colors.blueAccent,
          size: 50.0,
        ),
      ),
    );
  }
}

