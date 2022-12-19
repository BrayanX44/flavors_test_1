import 'package:flavors_test_1/src/features/app/app_config.dart';

class AccountApi {
  static getHost() => AppConfig.instance.apiHost;
}
