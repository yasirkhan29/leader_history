import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class pervez extends StatefulWidget {
  const pervez({super.key});

  @override
  State<pervez> createState() => _pervezState();
}

class _pervezState extends State<pervez> {
  BannerAd bannerad = new BannerAd(
      size: AdSize.banner,
      adUnitId: "ca-app-pub-3940256099942544/6300978111",
      listener: BannerAdListener(onAdLoaded: (ad) {
        print("Ad Loaded");
      }, onAdFailedToLoad: (Ad ad, LoadAdError error) {
        print("Ad Failed");
        ad.dispose();
      }, onAdOpened: (Ad ad) {
        print("Ad Loaded");
      }),
      request: AdRequest());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF674AEF),
        title: Text(('Pervez Musharraf')),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 140,
              child: ListView(
                padding: EdgeInsets.all(16),
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/per1.jpg"))),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/per2.jpg"))),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/per3.jpg"))),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/per4.jpg"))),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("images/per5.jpg"))),
                  ),
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Pervez Musharraf NI HI TBt was a Pakistani military officer and politician who became the tenth president of Pakistan after the military takeover of the federal government in 1999. He also served as the 10th Chairman Joint Chiefs of Staff Committee from 1998 to 2001 and the 7th Chief of Army Staff from 1998 to 2007.",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w300),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 30)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Born: August 11, 1943, Old Delhi, Delhi, India",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Died: February 5, 2023, American Hospital Dubai, Dubai, United Arab Emirates",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Previous offices: President of Pakistan (2001–2008)",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Spouse: Sehba Musharraf (m. 1968–2023)",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Children: Ayla Musharraf, Bilal Musharraf",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Presidential term: June 20, 2001 – August 18, 2008",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              margin: EdgeInsets.only(left: 10),
              alignment: Alignment.topLeft,
              width: 400,
              child: Text(
                "Grandchildren: Mariam Raza, Zainab Raza",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: AdWidget(
          ad: bannerad..load(),
          key: UniqueKey(),
        ),
        height: 50,
      ),
    );
  }
}
