import 'package:flutter/material.dart';
import 'package:tp_formulaire/pages/fav_candidat_page.dart';
import 'package:tp_formulaire/pages/candidatlist_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Training',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Color(0X5e8851)),
          useMaterial3: true),
      home: FriendListPage(),
    );
  }
}
