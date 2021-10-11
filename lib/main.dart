import 'package:flutter/material.dart';

import 'package:flutter_hacktober/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
