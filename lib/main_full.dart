import 'package:flavors_test_1/src/core/settings/app_assets.dart';
import 'package:flavors_test_1/src/features/app/app.dart';
import 'package:flavors_test_1/src/features/app/app_config.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig.instance.init(
      apiHost: "https://official-joke-api.appspot.com/random_joke",
      icon: AppAssets.loveEmojiIcon,
      primaryColor: Colors.greenAccent,
      secondaryColor: Colors.white);
  runApp(const App());
}
