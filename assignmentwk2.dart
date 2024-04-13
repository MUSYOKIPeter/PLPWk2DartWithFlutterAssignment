void main() {
  // 1. Number (int and double)
  int age = 34;
  double height = 6.4;

  // 2. Strings
  String name = "My name is MUSYOKI Peter.";

  // 3. Boolean
  bool isStudent = true;

  // 4. Lists
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Guava', 'Watermelon'];

  // 5. Maps
  Map<String, int> grades = {
    'Computer Studies': 94,
    'Armed Combatants Discourse': 96,
    'The Future of Modern Warfare': 92,
  };

  // 6. Runes
  String smiley = '\u{1F60A}'; // Unicode for smiling face

  // 7. Null
  String? nullableString = null;

// 8. Arithmetic Operations using Numbers

// Define two numbers
  int num1 = 1000;
  int num2 = 50;

// Addition
  int sum = num1 + num2; // Addition - Output: 1050

// Subtraction
  int diff = num1 - num2; // Subtraction - Output: 950

// Unary Minus
  int subtract = num2 - num1; // Unary Minus - Output: -950

// Multiplication
  int mul = num1 * num2; // Multiplication - Output: 50000

// Division
  double div = num1 /
      num2; // Division - Output: 20.0 (the result is a double because of division)

// Integer Division
  int div2 = num1 ~/ num2; // Integer Division - Output: 20

// Modulus (Remainder)
  int mod = num1 %
      num2; // Show Remainder - Output: 0 (this is because 1000 divided by 50 is 20, with no remainder. Therefore, the modulus operation yields 0)

  // Printing values for demonstration
  print('Age: $age');
  print('Height: $height');
  print('Name: $name');
  print('Is Student: $isStudent');
  print('Fruits: $fruits');
  print("Fruit: ${fruits[0]}"); // index 0
  print("Fruit: ${fruits[1]}"); // index 1
  print("Fruit: ${fruits[2]}"); // index 2
  print("Fruit: ${fruits[3]}"); // index 3
  print("Fruit: ${fruits[4]}"); // index 4
  print('Grades: $grades');
  print('Smiley: $smiley');
  print('Nullable String: $nullableString');
  print('Sum: $sum');
  print('Difference: $diff');
  print("Subtract: $subtract");
  print('Multiplication: $mul');
  print('Division: $div');
  print('Integer Division: $div2');
  print('Modulus: $mod');
}
