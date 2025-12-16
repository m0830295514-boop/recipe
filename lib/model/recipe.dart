import 'package:myapp/model/ingredient.dart';

class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;
  List<Ingredient> ingredients;

  //constructor
  Recipe(this.imgUrl, this.imgTitle, this.detail ,this.ingredients);

  static List<Recipe> samples = [
    Recipe('assets/images/1.webp', 'Green Thai Fish Curry',
        ' Green Thai Fish Curry is a flavorful and aromatic dish made with fresh fish, green curry paste, coconut milk, and a variety of herbs and spices.',[
      Ingredient(name: 'Fish fillet', quantity: 300, unit: 'g'),
      Ingredient(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Thai eggplants', quantity: 5, unit: ''),
      Ingredient(name: 'Pea eggplants', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    ],
        ),
    Recipe('assets/images/2.webp', 'Pad Thai',
        'Pad Thai is a stir-fried rice noodle dish commonly served as street food in Thailand.',[
      Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
      Ingredient(name: 'Shrimp', quantity: 150, unit: 'g'),
      Ingredient(name: 'Eggs', quantity: 2, unit: ''),
      Ingredient(name: 'Tofu', quantity: 100, unit: 'g'),
      Ingredient(name: 'Bean sprouts', quantity: 1, unit: 'cup'),
      Ingredient(name: 'Garlic chives', quantity: 1, unit: 'handful'),
      Ingredient(name: 'Tamarind paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Crushed peanuts', quantity: 2, unit: 'tbsp'),
    ],
    ),
        
    Recipe('assets/images/3.webp', 'Pumpkin Curry',
        'Pumpkin Curry is a creamy and comforting dish made with pumpkin, coconut milk, and aromatic spices.',
        [
      Ingredient(name: 'Pumpkin', quantity: 300, unit: 'g'),
      Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
      Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
      Ingredient(name: 'Red chili', quantity: 1, unit: ''),
    ],
    ),
    Recipe('assets/images/4.webp', 'Northern Larb',
        'Northern Larb is a spicy and refreshing salad made with minced meat, herbs, and lime juice.',
        [
      Ingredient(name: 'Minced pork', quantity: 300, unit: 'g'),
      Ingredient(name: 'Northern larb spice mix', quantity: 2, unit: 'tbsp'),
      Ingredient(name: 'Shallots', quantity: 3, unit: ''),
      Ingredient(name: 'Kaffir lime leaves', quantity: 2, unit: ''),
      Ingredient(name: 'Culantro', quantity: 1, unit: 'handful'),
      Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
      Ingredient(name: 'Salt', quantity: 1, unit: 'pinch'),
    ],
    ),
  ];
  
  
}
