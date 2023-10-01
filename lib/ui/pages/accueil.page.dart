import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('Accueil'),
        ),
        body: Center(
          child: Text(
            'La page d\'accuil',
            style: Theme.of(context).textTheme.headline5,
          ),
        ));
  }
}
