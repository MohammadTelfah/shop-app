import 'package:flutter/material.dart';

import '../widgets/app_drawer.dart';

class OrderScreen extends StatelessWidget {
  static const routeName = '/order';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrderScreen'),
      ),
      body: const Center(
        child: Text('OrderScreen'),
      ),
      drawer: const AppDrawer(),
    );
  }
}
