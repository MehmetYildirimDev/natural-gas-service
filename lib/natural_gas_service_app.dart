import 'package:flutter/material.dart';
import 'package:natural_gas_service/core/ui/theme/theme.dart';
import 'package:natural_gas_service/page/home/home_page.dart';

class NaturalGasServiceApp extends StatelessWidget {
  const NaturalGasServiceApp({super.key});

  static const String PROJECT_NAME = "PQM Mobile";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: PROJECT_NAME,
      theme: AppTheme.instance().themeData,
      home: const HomePage(),
    );
  }
}
