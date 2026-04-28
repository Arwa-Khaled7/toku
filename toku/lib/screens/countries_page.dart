import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item.dart';

class CountriesPage extends StatelessWidget {
  const CountriesPage({super.key});
  final List<Item> country = const [
    Item(
      'sounds/numbers/number_one_sound.mp3',
      'assets/images/countries/egypt.png',
      'Ejiputo',
      'egypt',
    ),
    Item(
      'sounds/numbers/number_two_sound.mp3',
      'assets/images/countries/spain.png',
      'supein',
      'spain',
    ),
    Item(
      'sounds/numbers/number_three_sound.mp3',
      'assets/images/countries/brazil.png',
      'burajiro',
      'brazil',
    ),
    Item(
      'sounds/numbers/number_four_sound.mp3',
      'assets/images/countries/china.png',
      'chugoku',
      'china',
    ),
    Item(
      'sounds/numbers/number_five_sound.mp3',
      'assets/images/countries/poland.png',
      'porando',
      'poland',
    ),
    Item(
      'sounds/numbers/number_six_sound.mp3',
      'assets/images/countries/russia.png',
      'roshia',
      'russia',
    ),
    Item(
      'sounds/numbers/number_seven_sound.mp3',
      'assets/images/countries/jordan.png',
      'yorudan',
      'jordan',
    ),
    Item(
      'sounds/numbers/number_eight_sound.mp3',
      'assets/images/countries/france.png',
      'furanso',
      'vegetable',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Countries', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: country.length,
        itemBuilder: (context, index) {
          return ListItem(number: country[index], color: Color(0xFFEE419D));
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
