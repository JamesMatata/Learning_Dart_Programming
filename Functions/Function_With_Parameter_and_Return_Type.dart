// Function With Parameter And Return Type:
//  In this function, you do pass the parameter and also expect return type.

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

void main() {
  int num1 = 10;
  int num2 = 34;

  int sum = add(num1, num2);
  print("The sum is $sum");
}
