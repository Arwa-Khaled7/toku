import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<Item> numbers = const [
    Item(
      'sounds/numbers/number_one_sound.mp3',
      'assets/images/numbers/number_one.png',
      'ichi',
      'one',
    ),
    Item(
      'sounds/numbers/number_two_sound.mp3',
      'assets/images/numbers/number_two.png',
      'ni',
      'two',
    ),
    Item(
      'sounds/numbers/number_three_sound.mp3',
      'assets/images/numbers/number_three.png',
      'san',
      'three',
    ),
    Item(
      'sounds/numbers/number_four_sound.mp3',
      'assets/images/numbers/number_four.png',
      'shi',
      'four',
    ),
    Item(
      'sounds/numbers/number_five_sound.mp3',
      'assets/images/numbers/number_five.png',
      'go',
      'five',
    ),
    Item(
      'sounds/numbers/number_six_sound.mp3',
      'assets/images/numbers/number_six.png',
      'roku',
      'six',
    ),
    Item(
      'sounds/numbers/number_seven_sound.mp3',
      'assets/images/numbers/number_seven.png',
      'sebun',
      'seven',
    ),
    Item(
      'sounds/numbers/number_eight_sound.mp3',
      'assets/images/numbers/number_eight.png',
      'hachi',
      'eight',
    ),
    Item(
      'sounds/numbers/number_nine_sound.mp3',
      'assets/images/numbers/number_nine.png',
      'kyu',
      'nine',
    ),
    Item(
      'sounds/numbers/number_ten_sound.mp3',
      'assets/images/numbers/number_ten.png',
      'ju',
      'ten',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(number: numbers[index], color: Color(0xffef9235));
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
