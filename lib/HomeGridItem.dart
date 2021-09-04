import 'package:flutter/material.dart';

class HomeGridItem extends StatelessWidget {

  Category category;
  HomeGridItem(this.category );
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(5),
        child: Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: <Widget>[
            Image.asset(category.imagePath),
            Container(child: Text(category.title,style: TextStyle(fontSize: 20,color: Colors.white),textAlign: TextAlign.center),color: Colors.purple.withOpacity(0.5),margin: EdgeInsets.all((5)),width: 150),
          ],
        ),
      ),
    );
  }
}
class Category{
  String title;
  String imagePath;
  Category(this.title,this.imagePath);
}
