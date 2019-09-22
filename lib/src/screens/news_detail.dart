import 'package:flutter/material.dart';

class NewsDetail extends StatelessWidget {
  final itemId;

  NewsDetail({this.itemId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('detail'),
      ),
      body: Text('$itemId'),
    );
  }
}
