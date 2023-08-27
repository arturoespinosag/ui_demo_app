import 'package:flutter/material.dart';
import 'package:ui_demo_app/pages/pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('UI Demo'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: const Text('Banking app'),
              onTap: () => Navigator.pushNamed(context, BankingAppPage.name),
            )
          ],
        ),
      ),
    );
  }
}
