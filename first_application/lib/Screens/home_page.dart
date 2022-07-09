import 'package:flutter/material.dart';
import '../Widgets/widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      drawer: const MyDrawerMenu(),
      body: const MyBody(),
      floatingActionButton: const MyFloatingActionButton(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }
}
