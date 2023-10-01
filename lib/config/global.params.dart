import 'package:flutter/material.dart';

class GlobalParams {
  static List<Map<String, dynamic>> menus=[
    {"title": "Accueil", "icon": Icon(Icons.home, color: Colors.blueGrey,), "route": "/accueil"},
    {"title": "Boutique", "icon": Icon(Icons.shop,color: Colors.blueGrey), "route": "/boutique"},
    {"title": "Contact", "icon": Icon(Icons.phone,color: Colors.blueGrey), "route": "/contact"},
    {"title": "Counter", "icon": Icon(Icons.countertops,color: Colors.blueGrey), "route": "/counter"}
  ];
}
