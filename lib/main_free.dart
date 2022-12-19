import 'package:flavors_test_1/src/core/settings/app_assets.dart';
import 'package:flavors_test_1/src/features/app/app.dart';
import 'package:flavors_test_1/src/features/app/app_config.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig.instance.init(
      apiHost: "https://www.boredapi.com/api/activity",
      icon: AppAssets.sadEmojiIcon,
      primaryColor: Colors.redAccent,
      secondaryColor: Colors.white);
  runApp(const App());
}
