import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class kag extends StatelessWidget {
// This widget is the root of your application.

  _launchURL() async {
    const url = 'https://animepahe.com/anime/75258ede-e083-1268-10b8-59e38cef7ab9';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Center(
          child: Text('Kakeguri'),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/kag.jpg'),
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
                      padding: const EdgeInsets.fromLTRB(13, 13, 13, 13),
                      child: Text(
                        'Kakegurui is a multi-media series that began with the manga, Kakegurui - Compulsive Gambler, written by Homura Kawamoto and illustrated by Tooru Naomura on March 22, 2014. The manga is published monthly in the Square Enixs Gangan Joker.The manga is adapted into an animated series produced by the animation studio MAPPA, and was aired on July 1, 2017. A second season, Kakegurui ××, aired on January 8, 2019.Additional series spin-offs Kakegurui Twin, Kakegurui Midari, and Kakegurui (Kakkokari) appeared in the same publication since 2015 focusing on individual characters from the main series.',
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
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40),
                        bottomLeft: Radius.circular(40),
                      )),
                  child: FlatButton(
                    onPressed: () {
                      _launchURL();

                    },
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(13, 13, 13, 13),
                        child: Text(
                          'Watch on AnimePahe.com',
                          style: TextStyle(
                            fontSize: 20,
                            /*fontWeight: FontWeight.bold,*/
                            color: Colors.black,
                          ),
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
