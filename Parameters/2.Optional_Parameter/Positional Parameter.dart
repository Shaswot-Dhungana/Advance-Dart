// Main Function

void main() {

print("Giving Data to Phone Parameter");
see("ParshuRam" , "Nepal" , 18 , 980000000 );

print(""); // For 1 Line Gap.

print("Not Giving Data to Phone Parameter");
see("ParshuRam" , "Nepal" , 18 );

}


// User-Defined Function                                              // Example of Named Parameter.
/* For Optional Positional Parameter
 Cover Parametaer with
Square/Big Bracket
*/

void see(String Name , String Address ,var age , [var phone]) {

print("My Name is $Name");
print("My Address is $Address");
print("My age is $age");
print("My Phone Number is $phone");

}
