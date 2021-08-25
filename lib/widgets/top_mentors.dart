import 'package:flutter/material.dart';

class TopMentors extends StatelessWidget {
  final List menotors = [
    {'name': 'Devon Lane', 'pic': 'DevoneLane.jpg'},
    {'name': 'Albert Flores', 'pic': 'AlbertFlores.jpg'},
    {'name': 'Robert Fox', 'pic': 'RobertFox.jpg'},
    {'name': 'Floyed Mills', 'pic': 'FloyedMills.jpg'},
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 116,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        itemCount: menotors.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/people/${menotors[index]['pic']}',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(menotors[index]['name']),
            ],
          );
        },
      ),
    );
  }
}
