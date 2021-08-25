import 'package:flutter/material.dart';

class TopCourses extends StatelessWidget {
  const TopCourses({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 239,
      child: ListView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    height: 120,
                    child: Image.asset(
                      'assets/images/courses/graphic-design.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Graphic Design',
                          style: TextStyle(
                            color: Color(0xff112B96),
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text('Learn the basics of the design course'),
                        const SizedBox(height: 10),
                        Text('- 3 h 15 min'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          const SizedBox(width: 15),
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              width: 200,
              child: Column(
                children: [
                  Container(
                    height: 120,
                    child: Image.asset(
                      'assets/images/courses/digital-marketing.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Digital Marketing',
                          style: TextStyle(
                            color: Color(0xff112B96),
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Text('Learn the basics of digital marketing'),
                        const SizedBox(height: 10),
                        Text('- 3 h 15 min'),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
