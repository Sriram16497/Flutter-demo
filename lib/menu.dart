import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class menu extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        title: Center(
          child: Text('Anime Senpai'),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Builder(
                  builder: (context) => FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'kag');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/kag.jpg'),
                          fit: BoxFit.fill,
                        ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          )
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          '',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Builder(
                  builder: (context) => FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'infinite');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/infinite1.jpg'),
                          fit: BoxFit.fill,
                        ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          )
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          '',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Builder(
                  builder: (context) => FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'tokyo');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/tokyo.jpg'),
                          fit: BoxFit.fill,
                        ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          )
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          '',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Builder(
                  builder: (context) => FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'darling');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/darling.jpg'),
                          fit: BoxFit.fill,
                        ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          )
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          '',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Builder(
                  builder: (context) => FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'aboutus');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 200,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/demon.jpg'),
                          fit: BoxFit.fill,
                        ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(40),
                            topLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40),
                            bottomLeft: Radius.circular(40),
                          )
                      ),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          'ⓘ About us',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),


            ],
          ),
        ),
      ),
    );

  }
}
