class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredients> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Gado Gado Asli Suroboyo',
      'assets/gadogado.jpg',
      1,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ],
    ),
    Recipe(
      'Lontong Kupang Khas Sidoarjo',
      'assets/Kupang.jpg',
      1,
      [
        Ingredients(200, 'gram', 'kupang'),
        Ingredients(3, 'cm', 'Jahe'),
        Ingredients(3, 'lembar', 'Daun Salam'),
        Ingredients(6, 'lembar', 'Daun Jeruk Purut'),
        Ingredients(6, 'siung', 'Bawang Putih'),
        Ingredients(200, 'gram', 'kol'),
      ],
    ),
    Recipe(
      'Pecel Lele Khas Lamongan',
      'assets/pecellele.jpg',
      1,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ],
    ),
    Recipe(
      'Rawon Setan Embong Malang',
      'assets/rawon.jpeg',
      1,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'assets/rujakcingur.jpg',
      1,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ],
    ),
    Recipe(
      'Semanggi SuROCKboyo',
      'assets/semanggi.jpg',
      5,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ]
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'assets/sotoayam.jpg',
      5,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ]
    ),
    Recipe(
      'Gudeg Khas Jogja',
      'assets/gudegjogja.jpg',
      5,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ]
    ),
    Recipe(
      'Nasi Goreng Jawa',
      'assets/nasigoreng.jpg',
      5,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ]
    ),
    Recipe(
      'Soto Banjar',
      'assets/sotobanjar.jpg',
      5,
      [
        Ingredients(300, 'gram', 'Kentang'),
        Ingredients(350, 'gram', 'Tahu Putih'),
        Ingredients(7, 'lembar', 'Daun Selada'),
        Ingredients(2, 'buah', 'Mentimun'),
        Ingredients(100, 'gram', 'Tauge'),
        Ingredients(200, 'gram', 'kol'),
      ]
    ),
  ];
}

class Ingredients{
  double quantity;
  String measure;
  String name;

  Ingredients(this.quantity, this.measure, this.name);
}