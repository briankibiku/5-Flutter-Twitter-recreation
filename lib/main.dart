import 'package:flutter/material.dart';
import 'package:twitter/home/home.dart';
import 'package:twitter/inbox/inbox.dart';
import 'package:twitter/search/search.dart';
import 'package:twitter/login/login.dart';
import 'package:twitter/register/register.dart';
import 'package:twitter/landingpage/landingpage.dart';
import 'package:twitter/notifications/notifications.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        backgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/home': (context) => Home(),
        '/search': (context) => Search(),
        '/notifications': (context) => Notifications(),
        '/inbox': (context) => Inbox(),
        '/': (context) => LandingPage(),
        '/login': (context) => Login(),
        '/register': (context) => Register(),
      },
    );
  }
}
