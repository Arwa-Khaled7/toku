import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
      'sounds/colors/black.wav',
      'assets/images/colors/color_black.png',
      'kuro',
      'black',
    ),
    Item(
      'sounds/colors/brown.wav',
      'assets/images/colors/color_brown.png',
      'chairo',
      'brown',
    ),
    Item(
      'sounds/colors/dusty yellow.wav',
      'assets/images/colors/color_dusty_yellow.png',
      'kōsa',
      'dusty yellow',
    ),
    Item(
      'sounds/colors/gray.wav',
      'assets/images/colors/color_gray.png',
      'haiiro',
      'gray',
    ),
    Item(
      'sounds/colors/green.wav',
      'assets/images/colors/color_green.png',
      'midori',
      'green',
    ),
    Item(
      'sounds/colors/red.wav',
      'assets/images/colors/color_red.png',
      'aka',
      'red',
    ),
    Item(
      'sounds/colors/white.wav',
      'assets/images/colors/color_white.png',
      'shiro',
      'white',
    ),
    Item(
      'sounds/colors/yellow.wav',
      'assets/images/colors/yellow.png',
      'kiiro',
      'yellow',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Colors', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(number: colors[index], color: Color(0xff79359f));
        },
      ),
    );
  }
}

//   List<Widget> getList(List<Number> numbers) {
//     List<Widget> itemsList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemsList.add(Item(number: numbers[i]));
//     }
//     return itemsList;
//   }
// }
