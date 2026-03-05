import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      '400g spaghetti',
      '500g minced beef',
      '1 onion, diced',
      '2 garlic cloves, minced',
      '400g canned tomatoes',
      '2 tbsp tomato paste',
      '1 tsp dried oregano',
      'Salt and pepper to taste',
      'Parmesan cheese to serve',
    ],
    instructions:
        '1. Cook spaghetti according to packet instructions.\n\n'
        '2. Heat oil in a large pan over medium heat. Add onion and cook for 5 minutes until softened.\n\n'
        '3. Add garlic and cook for 1 minute.\n\n'
        '4. Add minced beef and brown, breaking it up as it cooks.\n\n'
        '5. Stir in tomato paste, canned tomatoes, and oregano. Season with salt and pepper.\n\n'
        '6. Simmer for 20 minutes until sauce thickens.\n\n'
        '7. Serve sauce over spaghetti with grated Parmesan.',
  ),
  Recipe(
    name: 'Caesar Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      '1 large romaine lettuce, chopped',
      '1 cup croutons',
      '50g Parmesan, shaved',
      '3 tbsp Caesar dressing',
      '1 tsp lemon juice',
      'Black pepper to taste',
    ],
    instructions:
        '1. Wash and chop the romaine lettuce into bite-sized pieces.\n\n'
        '2. In a large bowl, toss lettuce with Caesar dressing and lemon juice.\n\n'
        '3. Add croutons and toss gently.\n\n'
        '4. Top with shaved Parmesan and black pepper.\n\n'
        '5. Serve immediately.',
  ),
  Recipe(
    name: 'Tomato Soup',
    imagePath: 'assets/images/soup.jpg',
    ingredients: [
      '800g canned tomatoes',
      '1 onion, chopped',
      '3 garlic cloves, minced',
      '500ml vegetable stock',
      '2 tbsp olive oil',
      '1 tsp sugar',
      'Salt and pepper to taste',
      'Fresh basil to serve',
    ],
    instructions:
        '1. Heat olive oil in a large pot. Add onion and cook for 5 minutes.\n\n'
        '2. Add garlic and cook for 1 minute.\n\n'
        '3. Add canned tomatoes, stock, and sugar. Bring to a boil.\n\n'
        '4. Reduce heat and simmer for 20 minutes.\n\n'
        '5. Blend until smooth using a stick blender.\n\n'
        '6. Season with salt and pepper. Serve with fresh basil.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: [
      '1 cup plain flour',
      '2 tsp baking powder',
      '1 tbsp sugar',
      '1/2 tsp salt',
      '1 cup milk',
      '1 egg',
      '2 tbsp butter, melted',
      'Maple syrup to serve',
    ],
    instructions:
        '1. Mix flour, baking powder, sugar, and salt in a bowl.\n\n'
        '2. In another bowl, whisk together milk, egg, and melted butter.\n\n'
        '3. Pour wet ingredients into dry ingredients and stir until just combined (lumps are fine).\n\n'
        '4. Heat a non-stick pan over medium heat and lightly grease.\n\n'
        '5. Pour 1/4 cup batter per pancake. Cook until bubbles form on top, then flip.\n\n'
        '6. Cook for 1-2 more minutes until golden. Serve with maple syrup.',
  ),
  Recipe(
    name: 'Stir-Fry Vegetables',
    imagePath: 'assets/images/stirfry.jpg',
    ingredients: [
      '2 cups broccoli florets',
      '1 red bell pepper, sliced',
      '1 carrot, julienned',
      '200g snap peas',
      '3 tbsp soy sauce',
      '1 tbsp sesame oil',
      '2 garlic cloves, minced',
      '1 tsp fresh ginger, grated',
      'Cooked rice to serve',
    ],
    instructions:
        '1. Heat sesame oil in a wok or large frying pan over high heat.\n\n'
        '2. Add garlic and ginger, stir-fry for 30 seconds.\n\n'
        '3. Add carrots and broccoli, stir-fry for 3 minutes.\n\n'
        '4. Add bell pepper and snap peas, stir-fry for 2 more minutes.\n\n'
        '5. Pour in soy sauce and toss to coat.\n\n'
        '6. Serve immediately over steamed rice.',
  ),
];
