import 'dart:math';

void main() {
  // Personal details
  String name = "Sharon P P";
  int age = 18;
  String college = "College of Engineering TLY";

  // Generate biodata
  print("========== BIODATA ==========");
  print("Name   : $name");
  print("Age    : $age");
  print("College: $college");
  print("=============================\n");

  // Generate a random story
  print("=== YOUR RANDOM STORY ===");
  print(generateStory(name));
}

// Function to generate a random story
String generateStory(String name) {
  List<String> adventures = [
    "discovered a secret library under the college where books whispered secrets.",
    "invented a gadget that could predict your mood by just looking at your eyes.",
    "found a hidden garden on campus where every flower sang a different tune.",
    "solved a mysterious puzzle that unlocked a portal to a magical world.",
    "became friends with a stray cat that could talk and give wise advice."
  ];

  List<String> dreams = [
    "becoming a renowned engineer who changes the world.",
    "traveling the world and collecting stories from different cultures.",
    "writing a bestselling novel based on real-life adventures.",
    "designing a futuristic city powered entirely by renewable energy.",
    "creating an app that brings smiles to millions of people every day."
  ];

  Random random = Random();
  String adventure = adventures[random.nextInt(adventures.length)];
  String dream = dreams[random.nextInt(dreams.length)];

  return "$name, at just 18 years old, $adventure Along the way, $name dreams of $dream";
}
