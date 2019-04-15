import 'package:flutter/material.dart';

const THEME_RED = "red";
const THEME_BLUE = "blue";
const THEME_GREEN = "green";
const THEME_PURPLE = "purpl";
Map<String, ThemeData> THEMES = {
  THEME_RED: ThemeData(
    primarySwatch: Colors.red,
    textTheme: TextTheme(
      display1: TextStyle(fontSize: 18, color: Colors.yellow),
    ),
  ),
  THEME_BLUE: ThemeData(
    primarySwatch: Colors.blue,
    textTheme: TextTheme(
      display1: TextStyle(fontSize: 18, color: Colors.green),
    ),
  ),
  THEME_GREEN: ThemeData(
    primarySwatch: Colors.green,
    textTheme: TextTheme(
      display1: TextStyle(fontSize: 18, color: Colors.orange),
    ),
  ),
  THEME_PURPLE: ThemeData(
    primarySwatch: Colors.purple,
    textTheme: TextTheme(
      display1: TextStyle(fontSize: 18, color: Colors.cyan),
    ),
  ),
};
