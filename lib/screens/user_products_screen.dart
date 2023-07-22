import 'package:flutter/material.dart';

import '../widgets/app_drawer.dart';

class UserProductsScreen extends StatelessWidget {
  static const routeName = '/user-product';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('UserProductsScreen'),
      ),
      body: const Center(
        child: Text('UserProductsScreen'),
      ),
      drawer: const AppDrawer(),
    );
  }
}
