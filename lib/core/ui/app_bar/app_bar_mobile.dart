import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:natural_gas_service/core/ui/text/app_text.dart';

class AppBarMobile extends StatelessWidget {
  const AppBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: _leading2,
      title: const AppText("data"),
      centerTitle: true,
    );
  }

  Icon get _menuIcon => const Icon(Icons.menu);

  Widget get _leading2 {
    return PopupMenuButton<int>(
      icon: _menuIcon,
      onSelected: (value) => log("Seçilen: $value"),
      itemBuilder: (context) => [
        const PopupMenuItem(value: 0, child: Text("Ana Sayfa")),
        const PopupMenuItem(value: 1, child: Text("Ayarlar")),
      ],
    );
  }
}
