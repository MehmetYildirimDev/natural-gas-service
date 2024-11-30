import 'package:flutter/material.dart';
import 'package:natural_gas_service/page/home/componenets/home_page_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const HomePageAppBar(),
      body: _body,
    );
  }

  Center get _body {
    return const Center(
      child: Text("Home Page"),
    );
  }
}
