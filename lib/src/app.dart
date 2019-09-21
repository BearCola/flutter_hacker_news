import 'package:flutter/material.dart';
import 'package:flutter_hacker_news/src/blocs/stories_provider.dart';
import 'screens/news_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoriesProvider(
      child: MaterialApp(
        title: 'News!',
        onGenerateRoute: (RouteSettings settings) {},
      ),
    );
  }
}
