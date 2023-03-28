import 'package:flutter/material.dart';

enum Endpoints { items, details }


class FlavorConfig {
  String appTitle;
  Map<Endpoints, String>? apiEndpoint;
  String imageLocation;
  ThemeData? theme;

  FlavorConfig({
    this.appTitle = "Flavor Tutorial",
    this.imageLocation = "assets/images/default_image.jpg",
  }) {
    this.theme = ThemeData.light();
  }
}