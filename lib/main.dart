import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:natural_gas_service/natural_gas_service_app.dart';
import 'package:url_strategy/url_strategy.dart';

import 'core/shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  setPathUrlStrategy();

  await SharedPrefs().init();

  runApp(const NaturalGasServiceApp());
}
