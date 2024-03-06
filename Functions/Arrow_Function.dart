// If you want to declare a function in one line;
// In Dart we have a fat arrow function that can enable you.
// The function is represented by => symbol.

// Syntax:
//  returnType functionName(parameters) => expression;

double calculateIntrest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double interest = calculateIntrest(principal, rate, time);
  print("The simple interest is $interest ");
}
