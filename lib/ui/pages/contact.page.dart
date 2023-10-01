import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';

class PageContact extends StatelessWidget {
  const PageContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('Contact'),
        ),
        body: Center(
          child: Text(
            'La page contact',
            style: Theme.of(context).textTheme.headline5,
          ),
        ));
  }
}
