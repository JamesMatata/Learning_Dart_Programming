// syntax of a function:
//  returntype functionName(parameter1, parameter2, ...){
//  function body
//  }
// Return type: it tells you the function output type. e.g.; String, void, etc
// Parameters: these are the input to the function
// Example:
// Writing the function outside main function.
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

void main() {
  add(50, 20);
}

// N/B: You should follow the lowerCamelCase naming conversion while naming functions and function parameters.
