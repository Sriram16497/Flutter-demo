import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class aboutus extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        title: Center(
          child: Text('About Us'),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              /* Center(
                  child: Image(
                    image: AssetImage("images/diamond.png"),
                  ),
                ),*/
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/chan.png'),
                    fit: BoxFit.fill,
                  ),
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
              Padding(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                      )),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(13, 13, 13, 150),
                      child: Text(
                        'Anime senpai is all about creating a bridge for people who want to watch requited animes and to meet the people desires for obatining the needs for Watching anime. Otaku are not, it doesnt matter as long the person has the desire to make the step towards manga or anime. We as a group Show some of the great animes present in different generes for a starter. Stay tuned for more animes',
                        style: TextStyle(
                          fontSize: 20,
                          /*fontWeight: FontWeight.bold,*/
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 15),
              )
            ],
          ),
        ),
      ),
    );
  }
}
