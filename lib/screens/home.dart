import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trip_advisor/screens/widgets/images.dart';
import 'package:trip_advisor/screens/widgets/sytle.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Image.asset("assets/images/Banner.jpg"),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              FaIcon(FontAwesomeIcons.mapMarkerAlt),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Paris - França",
                                style: TextStyle(color: grey),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: orange,
                                size: 20,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: orange,
                                size: 20,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: orange,
                                size: 20,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: orange,
                                size: 20,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text("32 avaliações",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ))
                            ],
                          )
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "Conheça as maravilhas da capital Francesa",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: turquoise),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Fotos                                                                                           ",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: turquoise),
                          textAlign: TextAlign.left,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: [Images()],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
