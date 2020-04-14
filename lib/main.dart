import 'package:flutter/material.dart';
import 'package:expandable_text/expandable_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String text = '''
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
      文字溢出，文字溢出,文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，文字溢出，
    ''';
    String text2 = '四个文字';
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              ExpandableText(text: text, maxLines: 5),
              SizedBox(height: 30, width: 30),
              ExpandableText(text: text2, maxLines: 5),
            ]
          )
        )
      ),
    );
  }
}
