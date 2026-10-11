// functions are a block of code that can be called and executed when needed.
// They help to organize code, make it reusable, and improve readability. 
//In Dart, functions can take parameters, return values, and can be defined using the 'void' keyword if they don't return anything.
//syntax of a function in Dart:
// returnType functionName(parameter1, parameter2, ...) { 
//   // function body
//   // code to be executed
//   return value; // optional, if the function has a return type other than void

void printGreeting(String name) {
  print("Hello, $name! Welcome to Dart programming.");
}
void main() {
  // calling the function
  printGreeting("John");
  printGreeting("Alice");
  printGreeting("Bob");

  // calling the function with a different name
  printGreeting("Enock");
   
}