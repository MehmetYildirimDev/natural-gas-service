import 'package:flutter/material.dart';
import 'package:natural_gas_service/core/extension/media_query_extension.dart';
import 'package:natural_gas_service/core/ui/app_bar/app_bar_mobile.dart';
import 'package:natural_gas_service/core/ui/app_bar/app_bar_web.dart';

class HomePageAppBar extends StatefulWidget implements PreferredSizeWidget {
  const HomePageAppBar({super.key});

  @override
  State<HomePageAppBar> createState() => _HomePageAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _HomePageAppBarState extends State<HomePageAppBar> {
  bool get isMobile => context.isMobile;

  @override
  Widget build(BuildContext context) {
    return isMobile ? const AppBarMobile() : const AppBarWeb();
  }
}
