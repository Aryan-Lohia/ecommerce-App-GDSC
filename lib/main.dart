import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("My First App"),
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              Image.network(
                  "https://nurserylive.com/cdn/shop/products/nurserylive-g-plant-money-plant-scindapsus-green-plant-in-4.5-inch-11-cm-ronda-no-1110-round-plastic-turquoise-plant-548401_512x512.jpg?v=1679750636"),
              Text(
                "Potted Plant",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Lorem ipsum dolor inet",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
              Container(
                height: 200,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.height,color: Colors.white,),
                            Text("Height"),
                            Text("12cm - 14cm"),

                          ],
                        )
                      ],
                    ),
                    Row()
                  ],
                ),
                color:Colors.green,
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
        ));
  }
}
