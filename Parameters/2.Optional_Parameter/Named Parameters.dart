// Main Function

void main() {

/* For Named Parameter write
 variableName:Argument (age:18)
and
(phone:9880000).
*/

see("ParshuRam" , "Nepal" , age:18 , phone:980000000 );

}


// User-Defined Function
// Example of Named Parameter.
// For Named Parameter Cover Parametaer with Curly Bracket

void see(String Name , String Address ,{var age , var phone }) {

print("My Name is $Name");
print("My Address is $Address");
print("My age is $age");
print("My Phone Number is $phone");

}
