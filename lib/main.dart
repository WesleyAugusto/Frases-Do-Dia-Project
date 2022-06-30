import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner:false ,
  ));
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Frases Do Dia",
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(width: 3,color: Colors.black54)
        ),
        child: Row(
          children: <Widget>[
            Image.asset("images/frases.jpg"),
            Text(
              "Clique abaixo para gerar uma frese!",
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 17,
                fontStyle: FontStyle.italic,
            )
            ),
          ]
        ) ,
      ),
    );
  }
}
