import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      color: Colors.teal[100],
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5)
      ),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[200],
      child: const Text('Heed not the rabble'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[300],
      child: const Text('Sound of screams but the'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[400],
      child: const Text('Who scream'),
    ),
  ],
)
    );
  }
}
