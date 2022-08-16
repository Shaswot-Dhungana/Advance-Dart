// Function As A First Class Object.
// Function Aa a Parameter.

// Increasing Function
int inc(int x) => ++x;

// Decreasing Function
int dec(int x) => --x;



int apply(int x, Function f) {
  return f(x);
}

// Main Function

void main() {

/*
 Using Increasing and 
Decreasing Function
As a Parameter in The Below Code.
*/

  int r1 = apply(3, inc);
  int r2 = apply(2, dec);
  print(r1);
  print(r2);
}
