import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class infinite extends StatelessWidget {
// This widget is the root of your application.

  _launchURL() async {
    const url = 'https://animepahe.com/anime/a3572660-6e11-4906-77cd-e5aa989ef7d4';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Center(
          child: Text('Infinite Stratos'),
        ),
        backgroundColor: Colors.blue,
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
                    image: AssetImage('images/infinite.jpg'),
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
                        'An exoskeleton weapon engineered by Japan, Infinite Stratos can be piloted only by women. Its power and combat prowess are so immense that an international treaty has been signed banning its use as a military asset.When it is discovered that 15-year-old Ichika Orimura is the only male capable of steering an IS, he is forcibly enrolled in the Infinite Stratos Academy: an all-female boarding school, the students of which graduate to become IS pilots. At this training school, Ichika is reunited with two of his childhood friends, Houki Shinonono and Lingyin Huang, and befriends Cecilia Alcott, an IS representative from the United Kingdom.Guided by the legendary pilot Chifuyu Orimura—their strict homeroom teacher and Ichikas older sister—Ichika and the girls will need to use everything at their disposal to defend themselves and their academy against the dangers that will arise during the course of their thrilling school life.',
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
