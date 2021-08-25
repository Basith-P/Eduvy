import 'package:flutter/material.dart';

import '../widgets/top_mentors.dart';
import '../widgets/top_courses.dart';

final categories = [
  "All",
  "Design",
  "Programming",
  "Marketing",
  "Data Science",
];

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f5f5),
      body: SafeArea(
        child: SingleChildScrollView(
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
                        Text(
                          'Hello,',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Esther Howard',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
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
                const SizedBox(height: 20),
                Container(
                  height: 26,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: categories.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: Text(
                          categories[index],
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      );
                    },
                  ),
                ),
                // const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Popular courses',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('view all'),
                      ),
                    ],
                  ),
                ),
                TopCourses(),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Our Top Mentors',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('view all'),
                    ),
                  ],
                ),
                TopMentors(),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home_rounded),
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
