import 'package:flutter/material.dart';
import 'package:fooderlishh/author_card.dart';
import 'fooderlich_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/mag5.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        child: Column(
          children: [
            //TODO 1: add Author Infomation
            const AuthorCard(
              authorName: 'Kingsley',
              title: 'Nigerian Man',
              imageProvider: AssetImage('assets/kings.jpg'),
            ),
            //TODO 4: add Positioned Text
            Expanded(
                child: Stack(
              children: [
                Positioned(
                  bottom: 16,
                  right: 16,
                  child: Text(
                    'Recipe',
                    style: FooderlichTheme.lightTextTheme.headline1,
                  ),
                ),
                Positioned(
                  bottom: 70,
                  left: 16,
                  child: RotatedBox(
                    quarterTurns: 3,
                    child: Text('Zobo',
                        style: FooderlichTheme.lightTextTheme.headline1),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
