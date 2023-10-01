import 'package:flutter/material.dart';

import '../widgets/drawer.widget.dart';

class PageCounter extends StatefulWidget {
  @override
  State<PageCounter> createState() => _PageCounterState();
}

class _PageCounterState extends State<PageCounter> {
  // const PageCounter({Key? key}) : super(key: key);
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // drawer: MyDrawer(),
        appBar: AppBar(
          title: Text('Counter'),
        ),
        body: Center(
          child: Text(
            'counter : $counter',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  counter++;
                  print(counter);
                });
              },
              child: Icon(Icons.add),

            ),
            FloatingActionButton(
              onPressed: () {
                setState(() {
                  counter--;
                  print(counter);
                });
              },
              child: Icon(Icons.remove),

            ),
          ],
        )
    );
  }
}
