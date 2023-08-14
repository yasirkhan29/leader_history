import 'package:flutter/material.dart';

class jun extends StatefulWidget {
  const jun({super.key});

  @override
  State<jun> createState() => _junState();
}

class _junState extends State<jun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF674AEF),
        title: Text(('Muhammad Khan Junejo')),
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
                            image: AssetImage("images/jun1.jpg"))),
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
                            image: AssetImage("images/jun2.jpg"))),
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
                            image: AssetImage("images/jun3.jpg"))),
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
                            image: AssetImage("images/jun4.jpg"))),
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
                            image: AssetImage("images/jun5.jpg"))),
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
                "Mohammad Khan Junejo was a Pakistani politician and an agriculturist who served as the tenth prime minister of Pakistan, having elected in this capacity in 1985 until being dismissed in 1988.",
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
                "Born: August 18, 1932, Sindhre",
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
                "Died: March 18, 1993, Baltimore, Maryland, United States",
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
                "Previous offices: Minister of Defence of Pakistan (1985–1988),",
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
                "Party: Pakistan Muslim League",
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
                "Children: Asad Junejo, Fiza Junejo, Firdous Junejo",
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
                "Nationality: Pakistani",
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
                "Organization founded: Pakistan Muslim League (J)",
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
