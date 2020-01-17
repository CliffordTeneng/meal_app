import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routName = '/category-meals';
  // final String categoryId;
  // final String categoryTitle;

  // CategoryMealsScreen( this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArguments = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArguments['title'];
    final categoryId = routeArguments['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body:ListView.builder(itemBuilder: (ctx, index){

      }, itemCount: ,),
    );
  }
}