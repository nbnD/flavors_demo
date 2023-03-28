
import 'package:flutter/material.dart';

import 'config_flavor.dart';
import 'main_common.dart';

void main() {
  // Inject our own configurations
  // School One

  mainCommon(
    FlavorConfig()
      ..appTitle = "School 1"
      ..apiEndpoint = {
        Endpoints.items: "flutterjunction.api.dev/items",
        Endpoints.details: "flutterjunction.api.dev/item"
      }
      ..imageLocation = "assets/images/one.png"
      ..theme = ThemeData.light().copyWith(
        primaryColor:const Color(0xFF123456),
        appBarTheme: ThemeData.light().appBarTheme.copyWith(
          backgroundColor:const Color(0xFF654321),
        ),
      ),
  );
}
