import 'package:first_flutter_project/pages/choose_location.dart';
import 'package:first_flutter_project/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:first_flutter_project/pages/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const Loading(),
      '/home': (context) => const Home(),
      '/location': (context) => const ChooseLocation(),
    },
  ));
}
