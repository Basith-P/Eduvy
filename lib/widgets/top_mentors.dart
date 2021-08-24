import 'package:flutter/material.dart';

class TopMentors extends StatelessWidget {
  const TopMentors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 116,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/people/DevoneLane.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text('Devon Lane')
            ],
          ),
          Column(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/people/AlbertFlores.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text('Albert Flores')
            ],
          ),
          Column(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/people/RobertFox.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text('Robert Fox')
            ],
          ),
          Column(
            children: [
              Container(
                width: 100,
                height: 100,
                padding: EdgeInsets.all(8),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/images/people/FloyedMills.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text('Floyed Mills')
            ],
          ),
        ],
      ),
    );
  }
}
