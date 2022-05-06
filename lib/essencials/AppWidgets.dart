import 'package:flutter/material.dart';
import 'package:todocontrole/pages/addPage.dart';
import 'package:todocontrole/pages/configsPage.dart';
import 'package:todocontrole/pages/homePage.dart';
import '../pages/cardsContextPage.dart';

class AppWidgets extends StatelessWidget {
  const AppWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        initialRoute: '/',
        routes: {
          '/': (context) => const HomePage(),
          '/add': (context) => const AddPage(),
          '/contxts': (context) => const CardsContextPage(),
          '/configs': (context) => const ConfigurationsPage(),
        });
  }
}
