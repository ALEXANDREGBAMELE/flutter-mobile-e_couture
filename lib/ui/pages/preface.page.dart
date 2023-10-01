import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';

class PagePreface extends StatelessWidget {
  const PagePreface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand, // Pour que les images couvrent tout l'écran
        children: <Widget>[
          // Image du haut (50% de la hauteur)
          GestureDetector(
            onTap: () {
              // Naviguer vers la page d'accueil lorsque l'image du haut est cliquée
              Navigator.pushNamed(context, '/accueil');
            },
            child:  FractionallySizedBox(
              alignment: Alignment.topCenter,
              widthFactor: 1.0,
              heightFactor: 0.5, // Hauteur de 50%
              child: Image.asset(
                'images/Alexandre.png', // Remplacez par le chemin de votre première image
                fit: BoxFit.cover,
              ),
            ),
          )
         ,
          // Image du bas (50% de la hauteur)
          GestureDetector(
            child:  FractionallySizedBox(
              alignment: Alignment.bottomCenter,
              widthFactor: 1.0,
              heightFactor: 0.5, // Hauteur de 50%
              child: Image.asset(
                'images/women.png', // Remplacez par le chemin de votre deuxième image
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Texte au-dessus de la première image
          Positioned(
            top: 200.0, // Ajustez la position verticale du texte
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

          // Texte au-dessus de la deuxième image
          Positioned(
            bottom: 200.0, // Ajustez la position verticale du texte
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'Femme',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
