import 'package:flutter/cupertino.dart';

import 'HomeGridItem.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  int counter=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children:<Widget> [
             Row(
                children: <Widget>[

                  Expanded(
                    child: Container(
                      color: Colors.purple,
                      margin: EdgeInsets.all(5),
                      child: Center(
                        child: Text('الأخبار',
                            style: TextStyle(
                            fontSize: 30,
                        )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.purple,
                      margin: EdgeInsets.all(5),
                      child: Center(
                        child: Text('المجلات',
                            style: TextStyle(
                              fontSize: 30,
                            )
                        ),
                      ),
                    ),
                  )
                ],
              ),
            Row(
              children: <Widget>[
                HomeGridItem(Category('مجلة السياسة','images/السياسة.jpg')),
                HomeGridItem(Category('مجلة التكنولوجيا','images/التكنولوجيا.jpg')),
              ],
            ),
            Row(
              children: <Widget>[
                HomeGridItem(Category('مجلة الرياضة','images/الرياضة.jpg')),
                HomeGridItem(Category('مجلةالسياحة','images/السياحة.jpg')),
              ],
            ),
            Row(
              children: <Widget>[
                HomeGridItem(Category('مجلة الصحة','images/الصحة.png')),
                HomeGridItem(Category('مجلة حواء','images/حواء.jpg')),
              ],
            ),
            Row(
              children: <Widget>[
                HomeGridItem(Category('مجلة الاقتصاد','images/الاقتصاد.jpg')),
                HomeGridItem(Category('مجلة السيارات','images/السيارات.jpg')),
              ],
            ),
            Row(
              children: <Widget>[
                HomeGridItem(Category(' مجلةالطهى','images/الطهى.jpg')),
                HomeGridItem(Category('مجلة المعرفة','images/المعرفة.jpg')),
              ],
            ),
          ],
        ),
      ),
    );
  }
  }
