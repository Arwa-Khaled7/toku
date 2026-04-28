import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/countries_page.dart';
import 'package:toku/screens/familymembers_page.dart';
import 'package:toku/screens/food_page.dart';
import 'package:toku/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Toku Book', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff46322b),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Color(0xffef9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return (FamilymembersPage());
                  },
                ),
              );
            },
            text: "Family Members",
            color: Color(0xff558b37),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return (ColorsPage());
                  },
                ),
              );
            },
            text: 'Colors',
            color: Color(0xff79359f),
          ),
          Category(
            text: 'Food',
            color: Color(0xFFCA3030),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return (FoodPage());
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Countries',
            color: Color(0xFFEE419D),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return (CountriesPage());
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
