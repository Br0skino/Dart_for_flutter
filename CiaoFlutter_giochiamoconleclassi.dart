import 'package:flutter/material.dart';
import 'dart:io';

class Cazzone {
  late int grandezzacazzo;
  Cazzone(this.grandezzacazzo);
  void stampaInformazioni() {
    String cazzo_lunghezza =
        "Il tuo cazzo è lungo " + this.grandezzacazzo.toString();
    print(cazzo_lunghezza);
  }
}

void main() {
  Cazzone cazzo = Cazzone(20);
  cazzo.stampaInformazioni();
  runApp(RutFlet());
}

class RutFlet extends StatelessWidget {
  Cazzone cazzoo = Cazzone(20);

  @override //Sovrascrivo il metodo dalla classe ereditata
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Ciao")),
        body: Builder(builder: (BuildContext context) {
          return Column(children: [
            Container(
              height: 50,
            ),
            Text("Contenuto del body"),
            Container(
              height: 50,
            ),
            Image.network(
                "https://images.pexels.com/photos/47062/bananas-dessert-ice-cream-fruit-47062.jpeg"),
            Container(height: 100),
            ElevatedButton(
                onPressed: () {
                  SnackBar snackBar = SnackBar(content: Text(cazzoo.grandezzacazzo.toString()));
                  Scaffold.of(context).showSnackBar(snackBar);
                },
                child: Text("Informazioni")),
          ]);
        }),
      ),
    );
  }
}
