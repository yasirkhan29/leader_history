import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class bena extends StatefulWidget {
  const bena({super.key});

  @override
  State<bena> createState() => _benaState();
}

class _benaState extends State<bena> {
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
        title: Text(('Benazir Bhutto')),
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
                            image: AssetImage("images/be1.jpg"))),
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
                            image: AssetImage("images/be2.jpg"))),
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
                            image: AssetImage("images/be3.jpg"))),
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
                            image: AssetImage("images/be4.jpg"))),
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
                            image: AssetImage("images/be5.jpg"))),
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
                "Benazir Bhutto was a Pakistani politician who served as the 11th and 13th prime minister of Pakistan from 1988 to 1990 and again from 1993 to 1996. She was the first woman elected to head a democratic government in a Muslim-majority country",
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
                "Born: June 21, 1953, Karachi",
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
                "Assassinated: December 27, 2007, Rawalpindi",
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
                "Spouse: Asif Ali Zardari (m. 1987–2007)",
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
                "Children: Bilawal Bhutto Zardari, Bakhtawar Bhutto Zardari, Aseefa Bhutto Zardari",
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
                "Siblings: Murtaza Bhutto, Sanam Bhutto, Shahnawaz Bhutto",
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
                "Parents: Zulfikar Ali Bhutto, Nusrat Bhutto",
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
                "Buried: December 28, 2007, Bhutto Family Mausoleum, Garhi Khuda Bakhsh",
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
