import 'package:flutter/material.dart';

class Merda {
  late int ciao;
}

void main() => runApp(CostoViaggio());

class CostoViaggio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calcola Costi Viaggio",
      theme: ThemeData(primarySwatch: Colors.orange),
      home: CostiViaggiScreen(),
    );
  }
}

class CostiViaggiScreen extends StatefulWidget {
  @override
  _CalcolaCostiScreenState
      createState() //create State ritorna una classe generic State
          =>
          _CalcolaCostiScreenState();
//_inaccessibile fuori dal /main.dart

}

class _CalcolaCostiScreenState extends State<CostiViaggiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("CostoViaggio"),),
      body:Column(
        children: <Widget>[
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(hintText: "Inserisci il numero di Km"),
          ),
        ],
      ),
    );
  }
}
