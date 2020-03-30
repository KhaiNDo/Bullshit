import 'package:flutter/material.dart';
import 'package:product_seeker/pages/Home.dart';
import 'package:product_seeker/pages/Loading.dart';
import 'package:product_seeker/pages/Result.dart';
import 'package:product_seeker/pages/Start.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/start',
  routes: {
    '/start' : (context) => Start(),
    '/loading': (context) => Loading(),
    '/result': (context) => Result(),
    '/home': (context) => Home(),
  },
));



