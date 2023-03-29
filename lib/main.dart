import 'package:flutter/material.dart';
import 'package:git_with_android/home.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Git With Android Studio HHHHIIIIIII",
      theme: ThemeData(useMaterial3: true),
      home: const Home(),
    );
  }
}
