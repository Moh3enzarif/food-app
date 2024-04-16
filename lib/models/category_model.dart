import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/pictures/salad.png',
        boxColor: Color.fromARGB(255, 97, 118, 220)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/pictures/cake.png',
        boxColor: Color.fromARGB(255, 217, 94, 215)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/pictures/pie.png',
        boxColor: Color.fromARGB(255, 181, 219, 94)));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/pictures/milkshake.png',
        boxColor: Color.fromARGB(255, 255, 50, 64)));

    return categories;
  }
}
