class PopularDietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String colories;
  bool boxIsSelected;

  PopularDietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.colories,
    required this.boxIsSelected,
  });

  static List<PopularDietModel> getPopularDiets() {
    List<PopularDietModel> popularDiets = [];

    popularDiets.add(PopularDietModel(
      name: 'Salad',
      iconPath: 'assets/pictures/salad.png',
      level: 'Easy',
      duration: '10mins',
      colories: '310kCal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietModel(
      name: 'Pie',
      iconPath: 'assets/pictures/pie.png',
      level: 'Easy',
      duration: '30mins',
      colories: '250kCal',
      boxIsSelected: false,
    ));

    return popularDiets;
  }
}
