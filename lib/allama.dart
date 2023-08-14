import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class allam extends StatefulWidget {
  const allam({super.key});

  @override
  State<allam> createState() => _allamState();
}

class _allamState extends State<allam> {
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
        title: Text(('Allama Iqbal')),
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
                            image: AssetImage("images/aq2.jpg"))),
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
                            image: AssetImage("images/aq3.jpg"))),
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
                            image: AssetImage("images/aq4.jpg"))),
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
                            image: AssetImage("images/aq6.jpg"))),
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
                            image: AssetImage("images/aq7.jpg"))),
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
                " Sir Muhammad Iqbal was a South Asian Muslim writer, philosopher, scholar and politician, whose poetry in the Urdu language is considered among the greatest of the twentieth century, and whose vision of a cultural and political ideal for the Muslims of British-ruled India was to animate the impulse for Pakistan.",
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
                "Born: November 9, 1877, Sialkot",
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
                "Died: April 21, 1938, Lahore",
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
                "Spouse: Sardar Begum, Children: Javed Iqbal, Aftab Iqbal, Muneera Bano, Miraj Begum",
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
                "Place of burial: Tomb of Allama Iqbal, Lahore",
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
                "Nationality: British Raj",
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
                "Parents: Sheikh Noor Muhammad, Imam Bibi",
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
                "height : 173 cm",
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
