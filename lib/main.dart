import 'package:flutter/material.dart';
import 'package:trial_card_connect_application/home_screen.dart';

void main() {
  runApp(TusharBusinessCard());
}

class TusharBusinessCard extends StatelessWidget {
  const TusharBusinessCard({super.key});

  // This widget is the root of your application.
  //git example change
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}
