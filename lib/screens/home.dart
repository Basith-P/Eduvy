import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Text('Hello'),
                Text('Esther'),
              ],
            ),
            Icon(Icons.menu_rounded),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home_outlined),
              Icon(Icons.bookmark_outline_rounded),
              Icon(Icons.messenger_outline_rounded),
              Icon(Icons.notifications_outlined),
              Icon(Icons.perm_identity_outlined),
            ],
          ),
        ),
      ),
    );
  }
}
