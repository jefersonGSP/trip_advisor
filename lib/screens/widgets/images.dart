import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  final images;

  Images({
    this.images,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset(
                        "assets/images/foto_1.jpg",
                      ),
                      Text(
                        "Musée d'Orsay",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/foto_2.jpg",
                    ),
                    Text(
                      "Catedral de Notre-Dame",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_3.jpg"),
                      Text(
                        "Sainte-Chapelle",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 8,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_4.jpg"),
                      Text(
                        "Museu do Louvre",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_5.jpg"),
                      Text(
                        "Arco do Triunfo",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_6.jpg"),
                      Text(
                        "Palais Garnier",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Column(
                  children: [
                    Image.asset("assets/images/foto_7.jpg"),
                    Text(
                      "Jardim de Luxemburgo",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.start,
                    )
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_8.jpg"),
                      Text(
                        "Seine River",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Image.asset("assets/images/foto_9.jpg"),
                      Text(
                        "Torre Eiffel",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.start,
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}//EU ODEIO FLUTTER
