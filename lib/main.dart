import 'package:flutter/material.dart';
import 'package:mongol/mongol.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: MongolText(
              'ᠨᠠᠮᠠᠢ ᠪᠢᠯᠢᠭᠦᠨ ᠭᠡᠳᠡᠭ᠃ ᠪᠢ 20 ᠨᠠᠰᠤᠲᠠᠢ᠃ ᠪᠢ ᠡᠮ-ᠠᠢ-ᠶᠦ ᠳᠡᠭᠡᠳᠦ ᠰᠤᠷᠭᠠᠭᠤᠯᠢ ᠳᠤ ᠰᠤᠷᠠᠳᠠᠭ᠃ ᠮᠠᠨ ᠤ ᠠᠮᠠ ᠪᠦᠯᠢ 5᠃ ᠪᠢ ᠳᠣᠣᠷ᠎ᠠ ᠪᠠᠨ 2 ᠳᠡᠭᠦᠦ ᠲᠡᠢ᠃ ᠲᠣᠮ ᠨᠢ ᠡᠮᠡᠭᠲᠡᠢ ᠠᠩᠬᠢᠯᠤᠭᠤᠨ ᠭᠡᠳᠡᠭ᠃ ᠪᠠᠭ᠎ᠠ ᠶᠢ ᠨᠢ ᠴᠢᠩ ᠦᠨ ᠭᠡᠳᠡᠭ᠃',
              style: TextStyle(fontFamily: 'MongolianScript', fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}