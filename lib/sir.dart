import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class sir extends StatefulWidget {
  const sir({super.key});

  @override
  State<sir> createState() => _sirState();
}

class _sirState extends State<sir> {
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
        title: Text(('Sir syed ahmed')),
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
                            image: AssetImage("images/sir1.jpg"))),
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
                            image: AssetImage("images/sir2.jpg"))),
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
                            image: AssetImage("images/sir3.jpg"))),
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
                            image: AssetImage("images/sir4.jpg"))),
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
                            image: AssetImage("images/sir5.jpg"))),
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
                "Sir Syed Ahmad Khan KCSI FRAS was an Indian Muslim reformer, philosopher, and educationist in nineteenth-century British India",
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
                "Born: October 17, 1817, Delhi, India",
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
                "Died: March 27, 1898, Aligarh, India",
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
                "Organizations founded: Aligarh Muslim University",
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
                "Philosophical era: Modern history, Islamic philosophy, Renaissance philosophy, 19th-century philosophy",
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
                "Grandchild: Ross Masood, Children: Syed Mahmood, Syed Hamid",
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
                "Place of burial: Sir Syed House Mosque, Aligarh, India",
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
