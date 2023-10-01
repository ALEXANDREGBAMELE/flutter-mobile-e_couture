import 'package:e_couture/ui/pages/accueil.page.dart';
import 'package:e_couture/ui/pages/boutique.page.dart';
import 'package:e_couture/ui/pages/contact.page.dart';
import 'package:e_couture/ui/pages/counter.page.dart';
import 'package:e_couture/ui/pages/preface.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/":(context)=>PagePreface(),
        "/accueil":(context)=>PageAccueil(),
        "/boutique":(context)=>PageBoutique(),
        "/contact":(context)=>PageContact(),
        "/counter":(context)=>PageCounter()
      },
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      // initialRoute: "/",
    );
  }
}



