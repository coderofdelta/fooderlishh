import 'fooderlich_theme.dart';
import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({Key? key}) : super(key: key);

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
          image: AssetImage('assets/mag2.png'),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
      ),
      child: Stack(
        children: [
          //TODO 5: Add dark overlay BoxDecoration
          Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              borderRadius: const BorderRadius.all(Radius.circular(10.0)),
            ),
          ),
          //TODO 6: Add Container, Column, Icon and Text
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.book,
                  color: Colors.white,
                  size: 40,
                ),
                const SizedBox(height: 8),
                Text(
                  'Recipe Trends',
                  style: FooderlichTheme.darkTextTheme.headline2,
                ),
                const SizedBox(height: 30),
              ],
            ),
          ),
          //TODO 7: Add Center widget with chip widget children
          Center(
              child: Wrap(
            alignment: WrapAlignment.start,
            spacing: 12,
            children: [
              Chip(
                label: Text('Egusi Soup',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Garri',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Carrots',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label:
                    Text('Yam', style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Beans',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Rice',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Jollof Rice',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Pounded Yam',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Moi Moi',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Pepper Soup',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Nkwobi',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              ),
              Chip(
                label: Text('Akara',
                    style: FooderlichTheme.darkTextTheme.bodyText1),
                backgroundColor: Colors.black.withOpacity(0.7),
                onDeleted: () {
                  print('delete');
                },
              )
            ],
          ))
        ],
      ),
    ));
  }
}
