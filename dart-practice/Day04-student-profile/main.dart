// variables in dart are declared using the 
//var keyword or by specifying the data type explicitly.
// Dart is a statically typed language, which means that the type of a variable is known at compile time.
// However, Dart also supports type inference, allowing you to omit the type when declaring a variable.
//they include the following data types: int, double, String, bool, List, Map, Set, and dynamic.
//${variable} is used to interpolate variables into strings in Dart.
//      It allows you to embed the value of a variable directly within a string, making it easier to construct dynamic strings.

void main() {
  // Declare variables of different data types
  String name = "Enock"; // string
  int age = 25; // integer
  double averageMarks = 78.5; // double
  String grade = "A"; // character
  double height = 5.9; // double
  bool isEnrolled = true; // boolean

  // Print the values of the variables
  print("\n==================================");
  print("       Student profile");
  print("------------------------------");
  print("Name: $name");
  print("Average Marks: ${averageMarks}");
  print("Grade: $grade");
  print("Age: $age");
  print("Height: $height");
  print("Is Enrolled: $isEnrolled");
}