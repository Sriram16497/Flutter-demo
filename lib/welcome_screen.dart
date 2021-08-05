import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();

}

class _WelcomeScreenState extends State<WelcomeScreen> {

  void initState() {
    super.initState();

    Future.delayed(
        Duration(
          seconds: 3,
        ), () {
      // Navigator.of(context).pop(); // THIS IS NOT WORKING
      Navigator.pushReplacementNamed(context, 'menu');
    });
  }
  @override
  Widget build(BuildContext context) {
    print(MediaQuery.of(context).size.height);
    return Scaffold(
      // drawer: Menu(),
      //backgroundColor: Color(0xFFF3F5F7),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/akarin 1.png"),
              fit: BoxFit.cover,
            ),
          ),
          // child: Image.asset("images/title.png"),
        ),
      ),
    );
  }
}
