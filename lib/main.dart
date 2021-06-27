import 'package:flutter/material.dart';
import 'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/loading.dart';
import 'package:world_time_app/pages/locations_list.dart';

void main() {
  runApp(MaterialApp(
    title: 'World Time',
    // home: HomePage(),
    initialRoute: '/',
    routes: {
      '/' : (context) => LoadingPage(),
      '/home' : (context) => HomePage(),
      '/locations' : (context) => LocationsPage()
    },
  ));
}