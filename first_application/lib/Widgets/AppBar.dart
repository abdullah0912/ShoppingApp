import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

 AppBar MyAppBar() {
    return AppBar(
      title: Text(
        "AppBar",
        style: GoogleFonts.acme(),
      ),
      centerTitle: true,
      elevation: 0,
      backgroundColor: Colors.blue,
      actions: [
        IconButton(
          onPressed: () {
            print(
              "Operation is Sucsessfull!",
            );
          },
          icon: const Icon(
            Icons.navigation,
          ),
        ),
      ],
    );
  }
