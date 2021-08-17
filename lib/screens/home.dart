import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hello'),
                      Text(
                        'Esther Howard',
                        style: TextStyle(
                          fontSize: 26,
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu_rounded),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.bookmark_outline_rounded),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.messenger_outline_rounded),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.perm_identity_outlined),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
