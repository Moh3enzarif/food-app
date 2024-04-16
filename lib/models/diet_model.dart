class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String colories;
  bool viewSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.colories,
    required this.viewSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      name: 'Sandwich Bread',
      iconPath: 'assets/pictures/bread.png',
      level: 'Easy',
      duration: '20mins',
      colories: '190kCal',
      viewSelected: true,
    ));

    diets.add(DietModel(
      name: 'Tost Bread',
      iconPath: 'assets/pictures/tost.png',
      level: 'Easy',
      duration: '20mins',
      colories: '230kCal',
      viewSelected: false,
    ));

    return diets;
  }
}
