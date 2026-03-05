# Recipe Book App

A Flutter mobile application that displays a scrollable list of recipes and allows users to view full recipe details including ingredients and step-by-step instructions.

## Features

- Scrollable list of recipes on the Home screen
- Tap any recipe to view full details (image, ingredients, instructions)
- Recipe data passed via Navigator — no hard-coded values on the Details screen
- Real food images displayed using `Image.asset()`

## Screens

| Screen | Description |
|--------|-------------|
| **HomeScreen** | Scrollable list of recipe cards with thumbnail image and name |
| **DetailsScreen** | Full recipe view with hero image, ingredients list, and instructions |

## Project Structure

```
lib/
├── main.dart               # App entry point
├── models/
│   └── recipe.dart         # Recipe data model
├── data/
│   └── recipes_data.dart   # Static list of sample recipes
└── screens/
    ├── home_screen.dart    # Recipe list screen
    └── details_screen.dart # Recipe detail screen

assets/
└── images/
    ├── pasta.jpg
    ├── salad.jpg
    ├── soup.jpg
    ├── pancakes.jpg
    └── stirfry.jpg
```

## Recipes Included

1. Spaghetti Bolognese
2. Caesar Salad
3. Tomato Soup
4. Pancakes
5. Stir-Fry Vegetables

## Getting Started

### Prerequisites

- Flutter SDK installed
- Android device or emulator

### Run the app

```bash
flutter pub get
flutter run
```

### Build release APK

```bash
flutter build apk --release
```

APK output: `build/app/outputs/flutter-apk/app-release.apk`

## Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **Navigation:** `Navigator.push()` with `MaterialPageRoute`
- **State:** Stateless widgets (data passed via constructor)
