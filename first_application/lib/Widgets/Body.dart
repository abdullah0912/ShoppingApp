import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  const MyBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: const Image(
          image: AssetImage(

            "assets/images/shop.png",
          ),
        ),
      ),
    );
  }
}
