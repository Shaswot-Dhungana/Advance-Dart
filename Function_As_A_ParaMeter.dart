// Function As A First Class Object.
// Function Aa a Parameter.

// Increasing Function
int inc(int x) => ++x;

// Decreasing Function
int dec(int x) => --x;

/* Using Increasing Function
As a Parameter in The Below 'Apply' Function.
*/

int apply(int x, Function f) {
  return f(x);
}

// Main Function

void main() {
  int r1 = apply(3, inc);
  int r2 = apply(2, dec);
  print(r1);
  print(r2);
}
