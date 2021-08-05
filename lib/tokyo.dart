import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


class tokyo extends StatelessWidget {
// This widget is the root of your application.

  _launchURL() async {
    const url = 'https://animepahe.com/anime/01878dd4-c667-2939-4e7b-2703ba789d16';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Center(
          child: Text('Tokyo Ravens'),
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
                    image: AssetImage('images/tokyo.jpg'),
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
                              'Onmyoudou magic was once a powerful technique used by the Japanese during the second World War in order for them to gain the upper hand and establish their nation as a formidable force. But Japan was quickly defeated after the revered onmyouji Yakou Tsuchimikado caused the "Great Spiritual Disaster," an event which plagues Tokyo to this very day. As a result of this mishap, the Onmyou Agency was established in order to exorcise further spiritual disasters and combat the demons that would make their way into the world.Now, Onmyoudou has become far more modern, simplified, and refined for use in a wide variety of applications such as medicine and technology. However, not everyone is able to utilize the magic, as is the case with Harutora, a member of the Tsuchimikados branch family. Despite an old promise to protect Natsume, the heir of the Tsuchimikados main family and Yakous supposed reincarnation, as her familiar, Harutora has no talent and chooses to live a normal life instead. But when a prominent member of the Onmyou Agency attempts to recreate the same experiment which led to Japan downfall, he decides to make good on his word and fight by Natsume side.',
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
