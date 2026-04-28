import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});
  final List<Item> food = const [
    Item(
      'sounds/numbers/number_one_sound.mp3',
      'assets/images/food/rice.png',
      'gohan',
      'rice',
    ),
    Item(
      'sounds/numbers/number_two_sound.mp3',
      'assets/images/food/fish.png',
      'sakana',
      'fish',
    ),
    Item(
      'sounds/numbers/number_three_sound.mp3',
      'assets/images/food/corn.png',
      'tōmorokoshi',
      'corn',
    ),
    Item(
      'sounds/numbers/number_four_sound.mp3',
      'assets/images/food/bread.png',
      'pan',
      'bread',
    ),
    Item(
      'sounds/numbers/number_five_sound.mp3',
      'assets/images/food/birthdaycake.png',
      'keku',
      'cake',
    ),
    Item(
      'sounds/numbers/number_six_sound.mp3',
      'assets/images/food/meat.png',
      'niku',
      'meat',
    ),
    Item(
      'sounds/numbers/number_seven_sound.mp3',
      'assets/images/food/potato.png',
      'jagaimo',
      'potato',
    ),
    Item(
      'sounds/numbers/number_eight_sound.mp3',
      'assets/images/food/vegetarian.png',
      'yasai',
      'vegetable',
    ),
    Item(
      'sounds/numbers/number_nine_sound.mp3',
      'assets/images/food/watermelon.png',
      'kudamono ',
      'fruit',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Food', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: food.length,
        itemBuilder: (context, index) {
          return ListItem(number: food[index], color: Color(0xFFCA3030));
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
