import 'dart:io';


// Main Function

void main() {

print("Enter First number:");

// Reading User's Input From KeYBoard.
// Scanning First number and storing it in Variable Named a.

    int? num1 = int.parse(stdin.readLineSync()!);

   // Here ? and ! are for null safety


print("Enter Second number:");

// Scanning Second number and storing it in Variable Named b.

int? num2 = int.parse(stdin.readLineSync()!);


// Function Calling Under Print Statement.

print("Sum of Those 2 Numbers is :~ ${fun1(num1 , num2)}");

}


// Function With Argument and Return Type.
// Declaring Function.

int fun1(num1 , num2){

int sum = num1 + num2;

return sum;
}
