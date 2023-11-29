import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomFontsExample extends StatelessWidget {
  const CustomFontsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            'Özel yazı tipi kullanımını öğreniyorum',
            style: GoogleFonts.akronim(fontSize: 25),
          ),
          const Text(
            'İndirdiğim yazı tipini kullanıyorum',
            style: TextStyle(fontFamily: 'Roboto', fontSize: 24),
          ),
        ],
      ),
    );
  }
}
