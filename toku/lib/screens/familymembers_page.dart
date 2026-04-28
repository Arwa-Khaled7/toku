import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/item.dart';

class FamilymembersPage extends StatelessWidget {
  const FamilymembersPage({super.key});
  final List<Item> familymembers = const [
    Item(
      'sounds/family_members/grand father.wav',
      'assets/images/family_members/family_grandfather.png',
      'ojisan',
      'grand father',
    ),
    Item(
      'sounds/family_members/grand mother.wav',
      'assets/images/family_members/family_grandmother.png',
      'sobo',
      'grand mother',
    ),
    Item(
      'sounds/family_members/father.wav',
      'assets/images/family_members/family_father.png',
      'chichioya',
      'father',
    ),
    Item(
      'sounds/family_members/mother.wav',
      'assets/images/family_members/family_mother.png',
      'hahaoya',
      'mother',
    ),
    Item(
      'sounds/family_members/daughter.wav',
      'assets/images/family_members/family_daughter.png',
      'musume',
      'daughter',
    ),
    Item(
      'sounds/family_members/son.wav',
      'assets/images/family_members/family_son.png',
      'musuko',
      'son',
    ),
    Item(
      'sounds/family_members/older brother.wav',
      'assets/images/family_members/family_older_brother.png',
      'nisan',
      'older brother',
    ),
    Item(
      'sounds/family_members/older sister.wav',
      'assets/images/family_members/family_older_sister.png',
      'ane',
      'older sister',
    ),
    Item(
      'sounds/family_members/younger brother.wav',
      'assets/images/family_members/family_younger_brother.png',
      'imōto',
      'younger brother',
    ),
    Item(
      'sounds/family_members/younger sister.wav',
      'assets/images/family_members/family_younger_sister.png',
      'imōto',
      'younger sister',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Family Members', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: familymembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: familymembers[index],
            color: Color(0xff558b37),
          );
        },
      ),
    );
  }
}
