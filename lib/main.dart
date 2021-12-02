import 'package:flutter/material.dart';
import 'package:flutter/services.dart'; 
import 'pages/login.dart'; 


void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent, // navigation bar color
      statusBarIconBrightness: Brightness.dark, // status bar icons' color
      systemNavigationBarIconBrightness: Brightness.dark,
    ),
  );

  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    ),
  );
}

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _ExpensesPageState createState() => _ExpensesPageState();
}

class _ExpensesPageState extends State<MainPage> { 
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final getHeight = mediaQuery.size.height;
    final getWidht = mediaQuery.size.width;
    final appbarHeight = mediaQuery.padding.top;
    final bottomPadding = mediaQuery.padding.bottom;
    return const Scaffold(
      backgroundColor: Color(0xffF0F8FF),
      body: LoginPage(),
    );
  }
}
