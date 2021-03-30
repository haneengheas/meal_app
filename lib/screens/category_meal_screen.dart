import 'package:flutter/material.dart';
import '../dummy_data.dart';
class CategoryMealScreen extends StatefulWidget {
  static const routeName= 'category_maels';
  @override

  _CategoryMealScreenState createState() => _CategoryMealScreenState();
}

class _CategoryMealScreenState extends State<CategoryMealScreen> {
  @override
  Widget build(BuildContext context) {
    final routeArg= ModalRoute.of(context).settings.arguments as Map< String, String>;
    final categoryId =routeArg['id'];
    final categoryTitle=routeArg['title'];

    return Scaffold(
      appBar: AppBar(title: Text(categoryTitle),),
      body: ListView.builder(
        itemBuilder: (ctx),
        itemCount: ,

      ),
    );
  }
}

