import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';

class PageBoutique extends StatelessWidget {
  const PageBoutique({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('Boutique'),
        ),
        body: Center(
          child: Text(
            'La page boutiaue',
            style: Theme.of(context).textTheme.headline5,
          ),
        ));
  }
}
