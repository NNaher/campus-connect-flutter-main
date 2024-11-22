// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:campus_connect/Course.dart';

import 'package:campus_connect/Profile.dart';

import 'Course.dart';
import 'CourseSessionScreen.dart';
import 'Bar.dart';
import 'Profile.dart';
import 'information.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'My Flutter App',
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Bar());
  }
}