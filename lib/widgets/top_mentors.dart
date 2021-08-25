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
              Stack(
                alignment: AlignmentDirectional.topEnd,
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
                  Positioned(
                    right: 10,
                    top: 10,
                    child: InkWell(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red,
                        ),
                        child: Icon(
                          Icons.add_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Text(menotors[index]['name']),
            ],
          );
        },
      ),
    );
  }
}
