import 'package:flutter/material.dart';
import 'package:todocontrole/pages/homePage.dart';
import 'package:flutter_tts/flutter_tts.dart';

class CardsContextPage extends StatefulWidget {
  const CardsContextPage({Key? key}) : super(key: key);

  @override
  State<CardsContextPage> createState() => _CardsContextPageState();
}

class _CardsContextPageState extends State<CardsContextPage> {
  FlutterTts flutterTts = FlutterTts();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: neutralBlue1,
        appBar: AppBar(
          title: const Text("Assuntos"),
          backgroundColor: darkBlue2,
        ),
        body: Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    color: darkBlue2,
                    child: ElevatedButton(
                      child: const Text('ElevatedButton'),
                      onPressed: () {
                        flutterTts.speak("agora sim!");
                      },
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
